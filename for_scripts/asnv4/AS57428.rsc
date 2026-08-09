:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.44.0/23]] = 0) do={ add list=$AddressList comment=AS57428 address=185.57.44.0/23 }
