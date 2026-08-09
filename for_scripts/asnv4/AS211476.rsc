:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.70.0/23]] = 0) do={ add list=$AddressList comment=AS211476 address=185.182.70.0/23 }
