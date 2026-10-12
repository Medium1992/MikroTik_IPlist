:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.85.244.0/24]] = 0) do={ add list=$AddressList comment=AS208885 address=95.85.244.0/24 }
