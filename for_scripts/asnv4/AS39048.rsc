:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.176.92.0/24]] = 0) do={ add list=$AddressList comment=AS39048 address=193.176.92.0/24 }
