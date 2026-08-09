:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.69.160.0/21]] = 0) do={ add list=$AddressList comment=AS33638 address=208.69.160.0/21 }
:if ([:len [find where list=$AddressList and address=208.86.56.0/21]] = 0) do={ add list=$AddressList comment=AS33638 address=208.86.56.0/21 }
