:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.226.0/23]] = 0) do={ add list=$AddressList comment=AS264803 address=170.238.226.0/23 }
