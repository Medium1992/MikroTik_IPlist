:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.163.0/24]] = 0) do={ add list=$AddressList comment=AS32534 address=38.94.163.0/24 }
