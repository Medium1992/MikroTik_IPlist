:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.187.224.0/21]] = 0) do={ add list=$AddressList comment=AS26247 address=131.187.224.0/21 }
:if ([:len [find where list=$AddressList and address=204.10.216.0/21]] = 0) do={ add list=$AddressList comment=AS26247 address=204.10.216.0/21 }
