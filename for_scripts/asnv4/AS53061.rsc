:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.85.128.0/20]] = 0) do={ add list=$AddressList comment=AS53061 address=187.85.128.0/20 }
:if ([:len [find where list=$AddressList and address=191.241.192.0/19]] = 0) do={ add list=$AddressList comment=AS53061 address=191.241.192.0/19 }
