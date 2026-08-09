:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.24.0/23]] = 0) do={ add list=$AddressList comment=AS201220 address=185.46.24.0/23 }
