:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.23.212.0/24]] = 0) do={ add list=$AddressList comment=AS211058 address=212.23.212.0/24 }
:if ([:len [find where list=$AddressList and address=213.170.155.0/24]] = 0) do={ add list=$AddressList comment=AS211058 address=213.170.155.0/24 }
:if ([:len [find where list=$AddressList and address=217.177.12.0/24]] = 0) do={ add list=$AddressList comment=AS211058 address=217.177.12.0/24 }
:if ([:len [find where list=$AddressList and address=217.177.14.0/24]] = 0) do={ add list=$AddressList comment=AS211058 address=217.177.14.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.183.0/24]] = 0) do={ add list=$AddressList comment=AS211058 address=89.47.183.0/24 }
