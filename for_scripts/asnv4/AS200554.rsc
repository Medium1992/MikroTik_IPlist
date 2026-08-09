:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.41.0.0/22]] = 0) do={ add list=$AddressList comment=AS200554 address=185.41.0.0/22 }
:if ([:len [find where list=$AddressList and address=5.160.10.0/24]] = 0) do={ add list=$AddressList comment=AS200554 address=5.160.10.0/24 }
:if ([:len [find where list=$AddressList and address=5.160.196.0/24]] = 0) do={ add list=$AddressList comment=AS200554 address=5.160.196.0/24 }
:if ([:len [find where list=$AddressList and address=81.12.39.0/24]] = 0) do={ add list=$AddressList comment=AS200554 address=81.12.39.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.169.0/24]] = 0) do={ add list=$AddressList comment=AS200554 address=85.133.169.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.170.0/24]] = 0) do={ add list=$AddressList comment=AS200554 address=85.133.170.0/24 }
