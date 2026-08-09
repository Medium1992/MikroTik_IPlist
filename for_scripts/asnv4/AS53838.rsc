:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.187.238.0/23]] = 0) do={ add list=$AddressList comment=AS53838 address=199.187.238.0/23 }
