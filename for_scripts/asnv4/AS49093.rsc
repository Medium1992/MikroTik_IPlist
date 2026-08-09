:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.92.0/24]] = 0) do={ add list=$AddressList comment=AS49093 address=193.143.92.0/24 }
