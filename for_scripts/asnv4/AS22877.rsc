:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS22877 address=131.171.0.0/16 }
