:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.37.69.0/24]] = 0) do={ add list=$AddressList comment=AS213194 address=193.37.69.0/24 }
