:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.216.0/23]] = 0) do={ add list=$AddressList comment=AS202606 address=185.54.216.0/23 }
