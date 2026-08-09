:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.241.142.0/23]] = 0) do={ add list=$AddressList comment=AS401798 address=199.241.142.0/23 }
