:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.226.124.0/23]] = 0) do={ add list=$AddressList comment=AS205171 address=185.226.124.0/23 }
