:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.150.0/23]] = 0) do={ add list=$AddressList comment=AS20948 address=185.97.150.0/23 }
