:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.11.0/24]] = 0) do={ add list=$AddressList comment=AS200473 address=185.82.11.0/24 }
