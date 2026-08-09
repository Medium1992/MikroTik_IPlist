:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.163.154.0/23]] = 0) do={ add list=$AddressList comment=AS54949 address=198.163.154.0/23 }
