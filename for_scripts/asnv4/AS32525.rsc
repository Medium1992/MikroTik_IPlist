:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.29.196.0/23]] = 0) do={ add list=$AddressList comment=AS32525 address=204.29.196.0/23 }
