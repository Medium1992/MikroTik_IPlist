:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.164.0/22]] = 0) do={ add list=$AddressList comment=AS55636 address=103.73.164.0/22 }
:if ([:len [find where list=$AddressList and address=202.172.20.0/22]] = 0) do={ add list=$AddressList comment=AS55636 address=202.172.20.0/22 }
:if ([:len [find where list=$AddressList and address=27.116.60.0/22]] = 0) do={ add list=$AddressList comment=AS55636 address=27.116.60.0/22 }
