:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.144.74.0/23]] = 0) do={ add list=$AddressList comment=AS274733 address=200.144.74.0/23 }
:if ([:len [find where list=$AddressList and address=200.144.76.0/23]] = 0) do={ add list=$AddressList comment=AS274733 address=200.144.76.0/23 }
