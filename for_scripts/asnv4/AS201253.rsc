:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.153.126.0/24]] = 0) do={ add list=$AddressList comment=AS201253 address=217.153.126.0/24 }
