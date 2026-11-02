:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.102.0/23]] = 0) do={ add list=$AddressList comment=AS263269 address=138.204.102.0/23 }
:if ([:len [find where list=$AddressList and address=179.108.88.0/21]] = 0) do={ add list=$AddressList comment=AS263269 address=179.108.88.0/21 }
