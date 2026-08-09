:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.216.0/23]] = 0) do={ add list=$AddressList comment=AS206354 address=109.175.216.0/23 }
