:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.43.206.0/23]] = 0) do={ add list=$AddressList comment=AS37304 address=196.43.206.0/23 }
