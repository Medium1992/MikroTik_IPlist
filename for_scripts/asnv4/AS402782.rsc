:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.8.0/23]] = 0) do={ add list=$AddressList comment=AS402782 address=143.20.8.0/23 }
:if ([:len [find where list=$AddressList and address=85.149.217.0/24]] = 0) do={ add list=$AddressList comment=AS402782 address=85.149.217.0/24 }
