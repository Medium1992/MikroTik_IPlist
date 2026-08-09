:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.32.230.0/23]] = 0) do={ add list=$AddressList comment=AS37402 address=196.32.230.0/23 }
