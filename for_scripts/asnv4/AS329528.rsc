:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.10.0/24]] = 0) do={ add list=$AddressList comment=AS329528 address=102.206.10.0/24 }
