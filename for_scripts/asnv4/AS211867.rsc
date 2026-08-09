:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.40.142.0/24]] = 0) do={ add list=$AddressList comment=AS211867 address=31.40.142.0/24 }
