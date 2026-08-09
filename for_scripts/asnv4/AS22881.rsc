:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.48.0/20]] = 0) do={ add list=$AddressList comment=AS22881 address=204.137.48.0/20 }
