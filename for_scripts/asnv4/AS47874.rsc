:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.77.163.0/24]] = 0) do={ add list=$AddressList comment=AS47874 address=77.77.163.0/24 }
