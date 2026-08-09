:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.52.0/23]] = 0) do={ add list=$AddressList comment=AS213501 address=31.56.52.0/23 }
:if ([:len [find where list=$AddressList and address=5.175.247.0/24]] = 0) do={ add list=$AddressList comment=AS213501 address=5.175.247.0/24 }
