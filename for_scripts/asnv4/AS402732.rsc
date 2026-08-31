:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.47.0/24]] = 0) do={ add list=$AddressList comment=AS402732 address=107.149.47.0/24 }
:if ([:len [find where list=$AddressList and address=74.50.13.0/24]] = 0) do={ add list=$AddressList comment=AS402732 address=74.50.13.0/24 }
