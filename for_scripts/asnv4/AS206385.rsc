:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.175.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=141.101.175.0/24 }
:if ([:len [find where list=$AddressList and address=141.101.199.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=141.101.199.0/24 }
:if ([:len [find where list=$AddressList and address=178.170.253.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=178.170.253.0/24 }
:if ([:len [find where list=$AddressList and address=185.2.33.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=185.2.33.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.72.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=188.72.72.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.25.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=37.18.25.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.38.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=37.18.38.0/24 }
:if ([:len [find where list=$AddressList and address=37.18.41.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=37.18.41.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.136.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=37.230.136.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.158.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=37.230.158.0/24 }
:if ([:len [find where list=$AddressList and address=37.230.230.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=37.230.230.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.173.0/24]] = 0) do={ add list=$AddressList comment=AS206385 address=46.243.173.0/24 }
