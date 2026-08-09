:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.140.0/23]] = 0) do={ add list=$AddressList comment=AS204775 address=185.240.140.0/23 }
