:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.252.240.0/24]] = 0) do={ add list=$AddressList comment=AS60337 address=87.252.240.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.19.0/24]] = 0) do={ add list=$AddressList comment=AS60337 address=93.125.19.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.252.0/24]] = 0) do={ add list=$AddressList comment=AS60337 address=93.170.252.0/24 }
