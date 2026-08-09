:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.43.32.0/19]] = 0) do={ add list=$AddressList comment=AS53809 address=100.43.32.0/19 }
:if ([:len [find where list=$AddressList and address=64.111.0.0/20]] = 0) do={ add list=$AddressList comment=AS53809 address=64.111.0.0/20 }
