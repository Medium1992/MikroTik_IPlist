:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.92.0.0/18]] = 0) do={ add list=$AddressList comment=AS46930 address=164.92.0.0/18 }
