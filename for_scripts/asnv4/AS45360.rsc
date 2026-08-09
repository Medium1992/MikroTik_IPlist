:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=221.149.230.0/24]] = 0) do={ add list=$AddressList comment=AS45360 address=221.149.230.0/24 }
