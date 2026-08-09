:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.209.0/24]] = 0) do={ add list=$AddressList comment=AS205406 address=185.208.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.208.210.0/24]] = 0) do={ add list=$AddressList comment=AS205406 address=185.208.210.0/24 }
:if ([:len [find where list=$AddressList and address=185.227.82.0/24]] = 0) do={ add list=$AddressList comment=AS205406 address=185.227.82.0/24 }
:if ([:len [find where list=$AddressList and address=185.228.83.0/24]] = 0) do={ add list=$AddressList comment=AS205406 address=185.228.83.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.112.0/23]] = 0) do={ add list=$AddressList comment=AS205406 address=185.243.112.0/23 }
:if ([:len [find where list=$AddressList and address=45.151.156.0/23]] = 0) do={ add list=$AddressList comment=AS205406 address=45.151.156.0/23 }
:if ([:len [find where list=$AddressList and address=45.151.158.0/24]] = 0) do={ add list=$AddressList comment=AS205406 address=45.151.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.238.0/24]] = 0) do={ add list=$AddressList comment=AS205406 address=45.154.238.0/24 }
