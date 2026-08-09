:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.112.0/21]] = 0) do={ add list=$AddressList comment=AS32247 address=208.66.112.0/21 }
