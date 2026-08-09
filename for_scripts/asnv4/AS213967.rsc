:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.5.184.0/24]] = 0) do={ add list=$AddressList comment=AS213967 address=69.5.184.0/24 }
