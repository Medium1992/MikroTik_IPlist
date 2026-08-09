:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.240.0/22]] = 0) do={ add list=$AddressList comment=AS265931 address=131.196.240.0/22 }
