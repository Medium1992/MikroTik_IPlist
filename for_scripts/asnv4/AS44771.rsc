:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.153.0/24]] = 0) do={ add list=$AddressList comment=AS44771 address=185.149.153.0/24 }
