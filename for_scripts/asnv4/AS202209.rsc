:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.91.177.0/24]] = 0) do={ add list=$AddressList comment=AS202209 address=212.91.177.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.33.0/24]] = 0) do={ add list=$AddressList comment=AS202209 address=217.79.33.0/24 }
:if ([:len [find where list=$AddressList and address=62.204.129.0/24]] = 0) do={ add list=$AddressList comment=AS202209 address=62.204.129.0/24 }
:if ([:len [find where list=$AddressList and address=82.103.82.0/24]] = 0) do={ add list=$AddressList comment=AS202209 address=82.103.82.0/24 }
:if ([:len [find where list=$AddressList and address=82.103.93.0/24]] = 0) do={ add list=$AddressList comment=AS202209 address=82.103.93.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.85.0/24]] = 0) do={ add list=$AddressList comment=AS202209 address=85.118.85.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.86.0/24]] = 0) do={ add list=$AddressList comment=AS202209 address=85.118.86.0/24 }
