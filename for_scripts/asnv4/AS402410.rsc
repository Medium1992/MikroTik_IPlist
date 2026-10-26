:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.203.107.0/24]] = 0) do={ add list=$AddressList comment=AS402410 address=143.203.107.0/24 }
:if ([:len [find where list=$AddressList and address=23.156.220.0/24]] = 0) do={ add list=$AddressList comment=AS402410 address=23.156.220.0/24 }
