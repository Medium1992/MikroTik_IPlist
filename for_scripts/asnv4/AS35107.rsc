:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.196.144.0/21]] = 0) do={ add list=$AddressList comment=AS35107 address=45.196.144.0/21 }
:if ([:len [find where list=$AddressList and address=87.247.136.0/22]] = 0) do={ add list=$AddressList comment=AS35107 address=87.247.136.0/22 }
:if ([:len [find where list=$AddressList and address=89.124.12.0/22]] = 0) do={ add list=$AddressList comment=AS35107 address=89.124.12.0/22 }
:if ([:len [find where list=$AddressList and address=95.133.140.0/22]] = 0) do={ add list=$AddressList comment=AS35107 address=95.133.140.0/22 }
