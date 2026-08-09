:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.153.204.0/24]] = 0) do={ add list=$AddressList comment=AS393756 address=24.153.204.0/24 }
