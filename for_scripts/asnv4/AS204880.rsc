:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.236.240.0/23]] = 0) do={ add list=$AddressList comment=AS204880 address=185.236.240.0/23 }
