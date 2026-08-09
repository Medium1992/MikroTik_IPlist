:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.54.184.0/24]] = 0) do={ add list=$AddressList comment=AS42855 address=84.54.184.0/24 }
