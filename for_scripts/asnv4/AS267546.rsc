:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.241.88.0/21]] = 0) do={ add list=$AddressList comment=AS267546 address=191.241.88.0/21 }
:if ([:len [find where list=$AddressList and address=45.166.212.0/22]] = 0) do={ add list=$AddressList comment=AS267546 address=45.166.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.70.40.0/22]] = 0) do={ add list=$AddressList comment=AS267546 address=45.70.40.0/22 }
