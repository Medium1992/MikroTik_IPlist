:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.137.142.0/24]] = 0) do={ add list=$AddressList comment=AS49797 address=79.137.142.0/24 }
