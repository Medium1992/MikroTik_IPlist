:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.108.160.0/21]] = 0) do={ add list=$AddressList comment=AS30290 address=208.108.160.0/21 }
