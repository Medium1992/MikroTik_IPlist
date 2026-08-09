:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.163.0/24]] = 0) do={ add list=$AddressList comment=AS206631 address=185.88.163.0/24 }
