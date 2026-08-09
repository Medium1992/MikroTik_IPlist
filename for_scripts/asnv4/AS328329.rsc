:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.56.0/24]] = 0) do={ add list=$AddressList comment=AS328329 address=196.49.56.0/24 }
