:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.183.0/24]] = 0) do={ add list=$AddressList comment=AS55089 address=198.163.183.0/24 }
