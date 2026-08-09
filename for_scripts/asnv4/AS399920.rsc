:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.94.114.0/24]] = 0) do={ add list=$AddressList comment=AS399920 address=167.94.114.0/24 }
