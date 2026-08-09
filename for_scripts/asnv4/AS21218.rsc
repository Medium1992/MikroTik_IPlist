:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.94.32.0/20]] = 0) do={ add list=$AddressList comment=AS21218 address=80.94.32.0/20 }
