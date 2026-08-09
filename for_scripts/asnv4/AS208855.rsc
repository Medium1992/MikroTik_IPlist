:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.2.184.0/24]] = 0) do={ add list=$AddressList comment=AS208855 address=81.2.184.0/24 }
