:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.16.0/23]] = 0) do={ add list=$AddressList comment=AS209920 address=185.244.16.0/23 }
