:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.102.229.0/24]] = 0) do={ add list=$AddressList comment=AS257 address=204.102.229.0/24 }
:if ([:len [find where list=$AddressList and address=205.155.65.0/24]] = 0) do={ add list=$AddressList comment=AS257 address=205.155.65.0/24 }
