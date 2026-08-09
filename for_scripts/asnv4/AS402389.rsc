:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.30.32.0/23]] = 0) do={ add list=$AddressList comment=AS402389 address=154.30.32.0/23 }
