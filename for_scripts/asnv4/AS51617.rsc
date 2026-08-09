:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.67.0/24]] = 0) do={ add list=$AddressList comment=AS51617 address=195.162.67.0/24 }
