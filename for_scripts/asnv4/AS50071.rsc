:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.72.80.0/21]] = 0) do={ add list=$AddressList comment=AS50071 address=37.72.80.0/21 }
:if ([:len [find where list=$AddressList and address=37.72.88.0/23]] = 0) do={ add list=$AddressList comment=AS50071 address=37.72.88.0/23 }
:if ([:len [find where list=$AddressList and address=37.72.92.0/22]] = 0) do={ add list=$AddressList comment=AS50071 address=37.72.92.0/22 }
:if ([:len [find where list=$AddressList and address=77.93.110.0/23]] = 0) do={ add list=$AddressList comment=AS50071 address=77.93.110.0/23 }
:if ([:len [find where list=$AddressList and address=77.93.112.0/21]] = 0) do={ add list=$AddressList comment=AS50071 address=77.93.112.0/21 }
:if ([:len [find where list=$AddressList and address=94.199.74.0/23]] = 0) do={ add list=$AddressList comment=AS50071 address=94.199.74.0/23 }
