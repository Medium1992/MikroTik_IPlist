:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.12.52.0/24]] = 0) do={ add list=$AddressList comment=AS26471 address=8.12.52.0/24 }
:if ([:len [find where list=$AddressList and address=8.18.205.0/24]] = 0) do={ add list=$AddressList comment=AS26471 address=8.18.205.0/24 }
:if ([:len [find where list=$AddressList and address=8.26.184.0/24]] = 0) do={ add list=$AddressList comment=AS26471 address=8.26.184.0/24 }
:if ([:len [find where list=$AddressList and address=8.8.39.0/24]] = 0) do={ add list=$AddressList comment=AS26471 address=8.8.39.0/24 }
