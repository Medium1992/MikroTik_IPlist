:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.185.0/24]] = 0) do={ add list=$AddressList comment=AS267086 address=45.224.185.0/24 }
