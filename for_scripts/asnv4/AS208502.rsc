:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.206.0/23]] = 0) do={ add list=$AddressList comment=AS208502 address=185.129.206.0/23 }
