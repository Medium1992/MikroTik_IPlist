:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.175.163.0/24]] = 0) do={ add list=$AddressList comment=AS35534 address=178.175.163.0/24 }
