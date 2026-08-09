:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.202.248.0/22]] = 0) do={ add list=$AddressList comment=AS21739 address=196.202.248.0/22 }
