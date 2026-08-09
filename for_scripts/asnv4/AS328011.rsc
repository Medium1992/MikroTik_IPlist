:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.12.128.0/24]] = 0) do={ add list=$AddressList comment=AS328011 address=155.12.128.0/24 }
