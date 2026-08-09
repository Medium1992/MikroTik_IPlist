:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.64.32.0/20]] = 0) do={ add list=$AddressList comment=AS32624 address=148.64.32.0/20 }
:if ([:len [find where list=$AddressList and address=172.103.96.0/19]] = 0) do={ add list=$AddressList comment=AS32624 address=172.103.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.40.208.0/20]] = 0) do={ add list=$AddressList comment=AS32624 address=64.40.208.0/20 }
