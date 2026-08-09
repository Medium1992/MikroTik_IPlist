:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.108.0/24]] = 0) do={ add list=$AddressList comment=AS273284 address=103.68.108.0/24 }
