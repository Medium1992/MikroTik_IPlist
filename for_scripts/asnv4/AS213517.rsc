:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.130.153.0/24]] = 0) do={ add list=$AddressList comment=AS213517 address=213.130.153.0/24 }
