:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.131.140.0/23]] = 0) do={ add list=$AddressList comment=AS44710 address=31.131.140.0/23 }
:if ([:len [find where list=$AddressList and address=91.217.244.0/24]] = 0) do={ add list=$AddressList comment=AS44710 address=91.217.244.0/24 }
