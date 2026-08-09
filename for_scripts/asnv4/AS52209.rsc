:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.63.23.0/24]] = 0) do={ add list=$AddressList comment=AS52209 address=5.63.23.0/24 }
:if ([:len [find where list=$AddressList and address=80.244.11.0/24]] = 0) do={ add list=$AddressList comment=AS52209 address=80.244.11.0/24 }
