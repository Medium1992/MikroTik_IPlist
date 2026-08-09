:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.22.216.0/22]] = 0) do={ add list=$AddressList comment=AS34391 address=185.22.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.35.204.0/22]] = 0) do={ add list=$AddressList comment=AS34391 address=185.35.204.0/22 }
:if ([:len [find where list=$AddressList and address=5.134.96.0/21]] = 0) do={ add list=$AddressList comment=AS34391 address=5.134.96.0/21 }
:if ([:len [find where list=$AddressList and address=62.213.160.0/19]] = 0) do={ add list=$AddressList comment=AS34391 address=62.213.160.0/19 }
:if ([:len [find where list=$AddressList and address=85.158.112.0/21]] = 0) do={ add list=$AddressList comment=AS34391 address=85.158.112.0/21 }
:if ([:len [find where list=$AddressList and address=88.151.232.0/21]] = 0) do={ add list=$AddressList comment=AS34391 address=88.151.232.0/21 }
