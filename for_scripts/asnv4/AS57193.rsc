:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.11.244.0/23]] = 0) do={ add list=$AddressList comment=AS57193 address=185.11.244.0/23 }
