:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.184.5.0/24]] = 0) do={ add list=$AddressList comment=AS22669 address=192.184.5.0/24 }
