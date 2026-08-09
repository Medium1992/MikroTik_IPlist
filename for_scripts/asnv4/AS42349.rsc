:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.28.0/22]] = 0) do={ add list=$AddressList comment=AS42349 address=185.203.28.0/22 }
:if ([:len [find where list=$AddressList and address=91.233.122.0/24]] = 0) do={ add list=$AddressList comment=AS42349 address=91.233.122.0/24 }
