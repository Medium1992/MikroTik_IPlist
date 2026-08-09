:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.105.0/24]] = 0) do={ add list=$AddressList comment=AS206853 address=176.110.105.0/24 }
:if ([:len [find where list=$AddressList and address=185.174.80.0/22]] = 0) do={ add list=$AddressList comment=AS206853 address=185.174.80.0/22 }
:if ([:len [find where list=$AddressList and address=188.127.252.0/24]] = 0) do={ add list=$AddressList comment=AS206853 address=188.127.252.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.163.0/24]] = 0) do={ add list=$AddressList comment=AS206853 address=192.33.163.0/24 }
:if ([:len [find where list=$AddressList and address=192.35.205.0/24]] = 0) do={ add list=$AddressList comment=AS206853 address=192.35.205.0/24 }
