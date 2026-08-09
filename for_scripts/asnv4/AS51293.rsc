:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.218.0/24]] = 0) do={ add list=$AddressList comment=AS51293 address=195.246.218.0/24 }
