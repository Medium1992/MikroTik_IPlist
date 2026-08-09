:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.185.40.0/23]] = 0) do={ add list=$AddressList comment=AS43602 address=194.185.40.0/23 }
:if ([:len [find where list=$AddressList and address=45.133.12.0/22]] = 0) do={ add list=$AddressList comment=AS43602 address=45.133.12.0/22 }
