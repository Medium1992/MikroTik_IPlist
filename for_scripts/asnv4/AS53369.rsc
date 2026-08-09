:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.3.238.0/23]] = 0) do={ add list=$AddressList comment=AS53369 address=76.3.238.0/23 }
