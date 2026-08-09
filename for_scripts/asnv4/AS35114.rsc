:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.90.0/24]] = 0) do={ add list=$AddressList comment=AS35114 address=193.22.90.0/24 }
