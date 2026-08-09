:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.101.0/24]] = 0) do={ add list=$AddressList comment=AS264612 address=143.0.101.0/24 }
