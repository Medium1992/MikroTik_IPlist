:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.42.206.0/24]] = 0) do={ add list=$AddressList comment=AS208224 address=92.42.206.0/24 }
