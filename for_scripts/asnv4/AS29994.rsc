:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.60.0/24]] = 0) do={ add list=$AddressList comment=AS29994 address=23.147.60.0/24 }
:if ([:len [find where list=$AddressList and address=81.85.58.0/24]] = 0) do={ add list=$AddressList comment=AS29994 address=81.85.58.0/24 }
