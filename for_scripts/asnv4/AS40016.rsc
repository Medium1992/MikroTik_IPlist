:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.74.0/24]] = 0) do={ add list=$AddressList comment=AS40016 address=204.153.74.0/24 }
:if ([:len [find where list=$AddressList and address=207.252.173.0/24]] = 0) do={ add list=$AddressList comment=AS40016 address=207.252.173.0/24 }
