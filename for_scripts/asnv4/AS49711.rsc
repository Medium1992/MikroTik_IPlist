:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.152.0/21]] = 0) do={ add list=$AddressList comment=AS49711 address=176.118.152.0/21 }
:if ([:len [find where list=$AddressList and address=178.172.133.0/24]] = 0) do={ add list=$AddressList comment=AS49711 address=178.172.133.0/24 }
:if ([:len [find where list=$AddressList and address=91.149.171.0/24]] = 0) do={ add list=$AddressList comment=AS49711 address=91.149.171.0/24 }
:if ([:len [find where list=$AddressList and address=91.215.176.0/22]] = 0) do={ add list=$AddressList comment=AS49711 address=91.215.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.250.0/24]] = 0) do={ add list=$AddressList comment=AS49711 address=91.220.250.0/24 }
:if ([:len [find where list=$AddressList and address=93.125.43.0/24]] = 0) do={ add list=$AddressList comment=AS49711 address=93.125.43.0/24 }
