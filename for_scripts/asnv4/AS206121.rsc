:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.144.0/24]] = 0) do={ add list=$AddressList comment=AS206121 address=146.19.144.0/24 }
:if ([:len [find where list=$AddressList and address=178.212.229.0/24]] = 0) do={ add list=$AddressList comment=AS206121 address=178.212.229.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.100.0/22]] = 0) do={ add list=$AddressList comment=AS206121 address=185.177.100.0/22 }
