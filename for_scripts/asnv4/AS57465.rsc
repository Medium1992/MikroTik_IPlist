:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.90.216.0/21]] = 0) do={ add list=$AddressList comment=AS57465 address=134.90.216.0/21 }
