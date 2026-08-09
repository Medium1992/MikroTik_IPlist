:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.171.240.0/20]] = 0) do={ add list=$AddressList comment=AS33481 address=216.171.240.0/20 }
:if ([:len [find where list=$AddressList and address=216.195.96.0/19]] = 0) do={ add list=$AddressList comment=AS33481 address=216.195.96.0/19 }
:if ([:len [find where list=$AddressList and address=64.125.160.0/21]] = 0) do={ add list=$AddressList comment=AS33481 address=64.125.160.0/21 }
