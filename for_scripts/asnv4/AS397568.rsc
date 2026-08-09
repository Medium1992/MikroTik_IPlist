:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.55.0/24]] = 0) do={ add list=$AddressList comment=AS397568 address=185.112.55.0/24 }
