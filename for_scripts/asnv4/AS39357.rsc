:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.84.86.0/24]] = 0) do={ add list=$AddressList comment=AS39357 address=193.84.86.0/24 }
