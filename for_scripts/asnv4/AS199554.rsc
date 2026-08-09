:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.152.0/24]] = 0) do={ add list=$AddressList comment=AS199554 address=185.164.152.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.200.0/24]] = 0) do={ add list=$AddressList comment=AS199554 address=5.57.200.0/24 }
