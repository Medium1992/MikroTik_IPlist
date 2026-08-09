:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.103.192.0/19]] = 0) do={ add list=$AddressList comment=AS38248 address=117.103.192.0/19 }
:if ([:len [find where list=$AddressList and address=117.103.224.0/20]] = 0) do={ add list=$AddressList comment=AS38248 address=117.103.224.0/20 }
:if ([:len [find where list=$AddressList and address=117.103.240.0/21]] = 0) do={ add list=$AddressList comment=AS38248 address=117.103.240.0/21 }
