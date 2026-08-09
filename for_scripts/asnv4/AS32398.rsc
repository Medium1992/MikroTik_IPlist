:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.28.7.0/24]] = 0) do={ add list=$AddressList comment=AS32398 address=196.28.7.0/24 }
:if ([:len [find where list=$AddressList and address=41.204.0.0/19]] = 0) do={ add list=$AddressList comment=AS32398 address=41.204.0.0/19 }
