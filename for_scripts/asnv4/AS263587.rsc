:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.116.0/22]] = 0) do={ add list=$AddressList comment=AS263587 address=143.202.116.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.216.0/22]] = 0) do={ add list=$AddressList comment=AS263587 address=170.150.216.0/22 }
:if ([:len [find where list=$AddressList and address=177.184.152.0/21]] = 0) do={ add list=$AddressList comment=AS263587 address=177.184.152.0/21 }
