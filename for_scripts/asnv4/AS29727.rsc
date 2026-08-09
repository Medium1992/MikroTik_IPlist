:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.156.208.0/24]] = 0) do={ add list=$AddressList comment=AS29727 address=23.156.208.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.147.0/24]] = 0) do={ add list=$AddressList comment=AS29727 address=38.101.147.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.32.0/24]] = 0) do={ add list=$AddressList comment=AS29727 address=38.22.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.34.0/23]] = 0) do={ add list=$AddressList comment=AS29727 address=38.22.34.0/23 }
