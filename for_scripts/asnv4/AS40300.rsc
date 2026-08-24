:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.108.122.0/24]] = 0) do={ add list=$AddressList comment=AS40300 address=161.108.122.0/24 }
:if ([:len [find where list=$AddressList and address=204.9.117.0/24]] = 0) do={ add list=$AddressList comment=AS40300 address=204.9.117.0/24 }
:if ([:len [find where list=$AddressList and address=204.9.119.0/24]] = 0) do={ add list=$AddressList comment=AS40300 address=204.9.119.0/24 }
:if ([:len [find where list=$AddressList and address=205.172.0.0/22]] = 0) do={ add list=$AddressList comment=AS40300 address=205.172.0.0/22 }
:if ([:len [find where list=$AddressList and address=206.197.210.0/24]] = 0) do={ add list=$AddressList comment=AS40300 address=206.197.210.0/24 }
:if ([:len [find where list=$AddressList and address=208.111.56.0/21]] = 0) do={ add list=$AddressList comment=AS40300 address=208.111.56.0/21 }
