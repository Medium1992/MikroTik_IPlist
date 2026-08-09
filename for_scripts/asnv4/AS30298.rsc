:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.108.192.0/21]] = 0) do={ add list=$AddressList comment=AS30298 address=208.108.192.0/21 }
:if ([:len [find where list=$AddressList and address=38.133.68.0/23]] = 0) do={ add list=$AddressList comment=AS30298 address=38.133.68.0/23 }
