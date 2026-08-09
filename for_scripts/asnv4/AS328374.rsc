:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.50.3.0/24]] = 0) do={ add list=$AddressList comment=AS328374 address=196.50.3.0/24 }
