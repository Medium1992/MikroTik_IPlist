:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.107.208.0/20]] = 0) do={ add list=$AddressList comment=AS267900 address=149.107.208.0/20 }
:if ([:len [find where list=$AddressList and address=45.178.192.0/22]] = 0) do={ add list=$AddressList comment=AS267900 address=45.178.192.0/22 }
