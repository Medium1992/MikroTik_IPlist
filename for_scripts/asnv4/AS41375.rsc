:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.200.196.0/24]] = 0) do={ add list=$AddressList comment=AS41375 address=195.200.196.0/24 }
:if ([:len [find where list=$AddressList and address=91.220.255.0/24]] = 0) do={ add list=$AddressList comment=AS41375 address=91.220.255.0/24 }
