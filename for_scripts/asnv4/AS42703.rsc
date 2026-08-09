:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.224.0/23]] = 0) do={ add list=$AddressList comment=AS42703 address=185.106.224.0/23 }
