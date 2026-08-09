:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.0.0/23]] = 0) do={ add list=$AddressList comment=AS29585 address=185.102.0.0/23 }
