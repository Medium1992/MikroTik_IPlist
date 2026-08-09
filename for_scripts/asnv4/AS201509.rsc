:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.128.153.0/24]] = 0) do={ add list=$AddressList comment=AS201509 address=95.128.153.0/24 }
