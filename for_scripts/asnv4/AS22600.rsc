:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.215.196.0/22]] = 0) do={ add list=$AddressList comment=AS22600 address=207.215.196.0/22 }
:if ([:len [find where list=$AddressList and address=207.215.212.0/23]] = 0) do={ add list=$AddressList comment=AS22600 address=207.215.212.0/23 }
