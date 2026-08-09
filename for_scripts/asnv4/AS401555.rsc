:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.25.95.0/24]] = 0) do={ add list=$AddressList comment=AS401555 address=69.25.95.0/24 }
