:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.36.41.0/24]] = 0) do={ add list=$AddressList comment=AS208621 address=149.36.41.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.86.0/23]] = 0) do={ add list=$AddressList comment=AS208621 address=185.232.86.0/23 }
:if ([:len [find where list=$AddressList and address=38.101.112.0/24]] = 0) do={ add list=$AddressList comment=AS208621 address=38.101.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.36.0/22]] = 0) do={ add list=$AddressList comment=AS208621 address=45.92.36.0/22 }
:if ([:len [find where list=$AddressList and address=80.64.218.0/23]] = 0) do={ add list=$AddressList comment=AS208621 address=80.64.218.0/23 }
