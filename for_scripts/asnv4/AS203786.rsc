:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.101.13.0/24]] = 0) do={ add list=$AddressList comment=AS203786 address=193.101.13.0/24 }
