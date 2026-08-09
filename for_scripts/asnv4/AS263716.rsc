:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.224.0/22]] = 0) do={ add list=$AddressList comment=AS263716 address=132.255.224.0/22 }
