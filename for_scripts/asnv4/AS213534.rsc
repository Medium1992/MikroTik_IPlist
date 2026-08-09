:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.238.0/23]] = 0) do={ add list=$AddressList comment=AS213534 address=185.91.238.0/23 }
