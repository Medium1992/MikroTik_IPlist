:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.161.201.0/24]] = 0) do={ add list=$AddressList comment=AS53500 address=69.161.201.0/24 }
