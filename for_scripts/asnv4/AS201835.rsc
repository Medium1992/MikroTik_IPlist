:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.92.0/23]] = 0) do={ add list=$AddressList comment=AS201835 address=185.42.92.0/23 }
