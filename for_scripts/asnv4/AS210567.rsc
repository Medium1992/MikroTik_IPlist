:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.247.0/24]] = 0) do={ add list=$AddressList comment=AS210567 address=185.163.247.0/24 }
