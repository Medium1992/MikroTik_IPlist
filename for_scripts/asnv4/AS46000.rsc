:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.161.191.0/24]] = 0) do={ add list=$AddressList comment=AS46000 address=112.161.191.0/24 }
