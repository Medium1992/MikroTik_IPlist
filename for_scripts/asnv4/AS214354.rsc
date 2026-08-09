:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.44.0/23]] = 0) do={ add list=$AddressList comment=AS214354 address=102.205.44.0/23 }
:if ([:len [find where list=$AddressList and address=102.205.46.0/24]] = 0) do={ add list=$AddressList comment=AS214354 address=102.205.46.0/24 }
:if ([:len [find where list=$AddressList and address=167.88.48.0/24]] = 0) do={ add list=$AddressList comment=AS214354 address=167.88.48.0/24 }
:if ([:len [find where list=$AddressList and address=167.88.51.0/24]] = 0) do={ add list=$AddressList comment=AS214354 address=167.88.51.0/24 }
