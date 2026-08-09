:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.48.44.0/23]] = 0) do={ add list=$AddressList comment=AS54067 address=204.48.44.0/23 }
