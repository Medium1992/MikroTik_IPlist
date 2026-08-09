:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.142.0/23]] = 0) do={ add list=$AddressList comment=AS401518 address=199.47.142.0/23 }
