:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.19.0/24]] = 0) do={ add list=$AddressList comment=AS328010 address=196.49.19.0/24 }
:if ([:len [find where list=$AddressList and address=196.49.74.0/24]] = 0) do={ add list=$AddressList comment=AS328010 address=196.49.74.0/24 }
