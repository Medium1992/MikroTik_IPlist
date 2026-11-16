:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.31.144.0/20]] = 0) do={ add list=$AddressList comment=AS275667 address=187.31.144.0/20 }
:if ([:len [find where list=$AddressList and address=187.31.160.0/19]] = 0) do={ add list=$AddressList comment=AS275667 address=187.31.160.0/19 }
:if ([:len [find where list=$AddressList and address=187.31.192.0/23]] = 0) do={ add list=$AddressList comment=AS275667 address=187.31.192.0/23 }
