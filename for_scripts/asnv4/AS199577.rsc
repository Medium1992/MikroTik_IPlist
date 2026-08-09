:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.233.187.0/24]] = 0) do={ add list=$AddressList comment=AS199577 address=80.233.187.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.153.0/24]] = 0) do={ add list=$AddressList comment=AS199577 address=91.217.153.0/24 }
