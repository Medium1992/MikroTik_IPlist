:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.201.120.0/23]] = 0) do={ add list=$AddressList comment=AS25876 address=134.201.120.0/23 }
:if ([:len [find where list=$AddressList and address=134.201.128.0/17]] = 0) do={ add list=$AddressList comment=AS25876 address=134.201.128.0/17 }
:if ([:len [find where list=$AddressList and address=134.201.80.0/22]] = 0) do={ add list=$AddressList comment=AS25876 address=134.201.80.0/22 }
:if ([:len [find where list=$AddressList and address=134.201.88.0/22]] = 0) do={ add list=$AddressList comment=AS25876 address=134.201.88.0/22 }
:if ([:len [find where list=$AddressList and address=134.201.96.0/23]] = 0) do={ add list=$AddressList comment=AS25876 address=134.201.96.0/23 }
