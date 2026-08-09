:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.94.0/24]] = 0) do={ add list=$AddressList comment=AS265917 address=131.196.94.0/24 }
