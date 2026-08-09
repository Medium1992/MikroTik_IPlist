:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.30.0/24]] = 0) do={ add list=$AddressList comment=AS203974 address=193.232.30.0/24 }
