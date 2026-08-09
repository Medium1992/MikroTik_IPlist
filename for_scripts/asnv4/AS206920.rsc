:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.255.56.0/21]] = 0) do={ add list=$AddressList comment=AS206920 address=145.255.56.0/21 }
:if ([:len [find where list=$AddressList and address=185.56.100.0/22]] = 0) do={ add list=$AddressList comment=AS206920 address=185.56.100.0/22 }
:if ([:len [find where list=$AddressList and address=82.134.128.0/18]] = 0) do={ add list=$AddressList comment=AS206920 address=82.134.128.0/18 }
:if ([:len [find where list=$AddressList and address=94.126.0.0/21]] = 0) do={ add list=$AddressList comment=AS206920 address=94.126.0.0/21 }
