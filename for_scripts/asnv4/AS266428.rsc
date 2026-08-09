:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.81.152.0/22]] = 0) do={ add list=$AddressList comment=AS266428 address=170.81.152.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.210.0/24]] = 0) do={ add list=$AddressList comment=AS266428 address=191.243.210.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.204.0/22]] = 0) do={ add list=$AddressList comment=AS266428 address=200.50.204.0/22 }
