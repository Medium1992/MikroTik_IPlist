:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.93.0/24]] = 0) do={ add list=$AddressList comment=AS204826 address=185.165.93.0/24 }
