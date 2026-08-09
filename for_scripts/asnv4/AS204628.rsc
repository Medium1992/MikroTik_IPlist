:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.201.0/24]] = 0) do={ add list=$AddressList comment=AS204628 address=131.161.201.0/24 }
