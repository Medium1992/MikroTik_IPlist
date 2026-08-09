:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.88.0/24]] = 0) do={ add list=$AddressList comment=AS35689 address=195.149.88.0/24 }
