:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.24.8.0/24]] = 0) do={ add list=$AddressList comment=AS55281 address=206.24.8.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.238.0/24]] = 0) do={ add list=$AddressList comment=AS55281 address=74.80.238.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.240.0/24]] = 0) do={ add list=$AddressList comment=AS55281 address=74.80.240.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.243.0/24]] = 0) do={ add list=$AddressList comment=AS55281 address=8.34.243.0/24 }
