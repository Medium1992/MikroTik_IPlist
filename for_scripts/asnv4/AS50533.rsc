:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.101.112.0/21]] = 0) do={ add list=$AddressList comment=AS50533 address=134.101.112.0/21 }
:if ([:len [find where list=$AddressList and address=134.101.64.0/19]] = 0) do={ add list=$AddressList comment=AS50533 address=134.101.64.0/19 }
:if ([:len [find where list=$AddressList and address=134.101.96.0/20]] = 0) do={ add list=$AddressList comment=AS50533 address=134.101.96.0/20 }
:if ([:len [find where list=$AddressList and address=145.14.224.0/20]] = 0) do={ add list=$AddressList comment=AS50533 address=145.14.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.160.248.0/22]] = 0) do={ add list=$AddressList comment=AS50533 address=185.160.248.0/22 }
:if ([:len [find where list=$AddressList and address=192.109.121.0/24]] = 0) do={ add list=$AddressList comment=AS50533 address=192.109.121.0/24 }
:if ([:len [find where list=$AddressList and address=192.109.122.0/24]] = 0) do={ add list=$AddressList comment=AS50533 address=192.109.122.0/24 }
