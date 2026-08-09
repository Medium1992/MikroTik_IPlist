:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.127.42.0/23]] = 0) do={ add list=$AddressList comment=AS26762 address=159.127.42.0/23 }
:if ([:len [find where list=$AddressList and address=205.180.85.0/24]] = 0) do={ add list=$AddressList comment=AS26762 address=205.180.85.0/24 }
:if ([:len [find where list=$AddressList and address=216.34.207.0/24]] = 0) do={ add list=$AddressList comment=AS26762 address=216.34.207.0/24 }
:if ([:len [find where list=$AddressList and address=216.48.66.0/24]] = 0) do={ add list=$AddressList comment=AS26762 address=216.48.66.0/24 }
:if ([:len [find where list=$AddressList and address=67.72.99.0/24]] = 0) do={ add list=$AddressList comment=AS26762 address=67.72.99.0/24 }
:if ([:len [find where list=$AddressList and address=8.18.45.0/24]] = 0) do={ add list=$AddressList comment=AS26762 address=8.18.45.0/24 }
