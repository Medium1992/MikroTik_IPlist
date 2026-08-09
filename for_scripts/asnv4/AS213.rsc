:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.92.0.0/17]] = 0) do={ add list=$AddressList comment=AS213 address=131.92.0.0/17 }
