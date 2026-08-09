:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.131.184.0/22]] = 0) do={ add list=$AddressList comment=AS206904 address=31.131.184.0/22 }
