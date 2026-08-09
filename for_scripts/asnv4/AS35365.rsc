:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.187.48.0/23]] = 0) do={ add list=$AddressList comment=AS35365 address=194.187.48.0/23 }
:if ([:len [find where list=$AddressList and address=31.41.112.0/21]] = 0) do={ add list=$AddressList comment=AS35365 address=31.41.112.0/21 }
