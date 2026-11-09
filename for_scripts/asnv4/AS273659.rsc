:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.182.49.0/24]] = 0) do={ add list=$AddressList comment=AS273659 address=79.182.49.0/24 }
