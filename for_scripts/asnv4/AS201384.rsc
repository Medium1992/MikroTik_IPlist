:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.10.176.0/24]] = 0) do={ add list=$AddressList comment=AS201384 address=46.10.176.0/24 }
:if ([:len [find where list=$AddressList and address=85.91.107.0/24]] = 0) do={ add list=$AddressList comment=AS201384 address=85.91.107.0/24 }
