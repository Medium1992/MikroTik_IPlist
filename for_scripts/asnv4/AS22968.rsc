:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS22968 address=134.53.0.0/16 }
:if ([:len [find where list=$AddressList and address=208.115.160.0/19]] = 0) do={ add list=$AddressList comment=AS22968 address=208.115.160.0/19 }
