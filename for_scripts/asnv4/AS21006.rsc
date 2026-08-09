:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.205.0/24]] = 0) do={ add list=$AddressList comment=AS21006 address=193.108.205.0/24 }
