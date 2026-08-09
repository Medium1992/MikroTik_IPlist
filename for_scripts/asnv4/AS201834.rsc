:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.124.0/23]] = 0) do={ add list=$AddressList comment=AS201834 address=185.62.124.0/23 }
