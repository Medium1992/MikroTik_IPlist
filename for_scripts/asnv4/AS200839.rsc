:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.206.224.0/24]] = 0) do={ add list=$AddressList comment=AS200839 address=195.206.224.0/24 }
