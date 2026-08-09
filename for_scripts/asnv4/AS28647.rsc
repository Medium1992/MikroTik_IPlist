:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.113.192.0/20]] = 0) do={ add list=$AddressList comment=AS28647 address=189.113.192.0/20 }
:if ([:len [find where list=$AddressList and address=201.76.224.0/19]] = 0) do={ add list=$AddressList comment=AS28647 address=201.76.224.0/19 }
