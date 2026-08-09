:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.198.96.0/19]] = 0) do={ add list=$AddressList comment=AS35815 address=109.198.96.0/19 }
:if ([:len [find where list=$AddressList and address=31.25.24.0/21]] = 0) do={ add list=$AddressList comment=AS35815 address=31.25.24.0/21 }
:if ([:len [find where list=$AddressList and address=45.9.212.0/22]] = 0) do={ add list=$AddressList comment=AS35815 address=45.9.212.0/22 }
