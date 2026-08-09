:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.114.0/23]] = 0) do={ add list=$AddressList comment=AS204921 address=142.249.114.0/23 }
