:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.167.0/24]] = 0) do={ add list=$AddressList comment=AS32445 address=162.253.167.0/24 }
