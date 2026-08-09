:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.153.0/24]] = 0) do={ add list=$AddressList comment=AS264730 address=170.233.153.0/24 }
