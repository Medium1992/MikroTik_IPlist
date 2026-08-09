:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.59.202.0/24]] = 0) do={ add list=$AddressList comment=AS402041 address=66.59.202.0/24 }
