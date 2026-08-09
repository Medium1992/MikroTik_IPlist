:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.43.202.0/24]] = 0) do={ add list=$AddressList comment=AS205808 address=95.43.202.0/24 }
