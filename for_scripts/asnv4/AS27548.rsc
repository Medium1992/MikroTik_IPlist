:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.51.0/24]] = 0) do={ add list=$AddressList comment=AS27548 address=174.47.51.0/24 }
:if ([:len [find where list=$AddressList and address=72.237.159.0/24]] = 0) do={ add list=$AddressList comment=AS27548 address=72.237.159.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.95.0/24]] = 0) do={ add list=$AddressList comment=AS27548 address=8.41.95.0/24 }
