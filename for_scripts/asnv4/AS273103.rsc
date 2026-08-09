:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.168.0/24]] = 0) do={ add list=$AddressList comment=AS273103 address=178.83.168.0/24 }
:if ([:len [find where list=$AddressList and address=207.230.10.0/23]] = 0) do={ add list=$AddressList comment=AS273103 address=207.230.10.0/23 }
:if ([:len [find where list=$AddressList and address=207.230.8.0/24]] = 0) do={ add list=$AddressList comment=AS273103 address=207.230.8.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.192.0/22]] = 0) do={ add list=$AddressList comment=AS273103 address=38.191.192.0/22 }
:if ([:len [find where list=$AddressList and address=38.191.196.0/23]] = 0) do={ add list=$AddressList comment=AS273103 address=38.191.196.0/23 }
:if ([:len [find where list=$AddressList and address=38.191.198.0/24]] = 0) do={ add list=$AddressList comment=AS273103 address=38.191.198.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.212.0/24]] = 0) do={ add list=$AddressList comment=AS273103 address=38.191.212.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.219.0/24]] = 0) do={ add list=$AddressList comment=AS273103 address=38.191.219.0/24 }
