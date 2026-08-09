:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.227.142.0/23]] = 0) do={ add list=$AddressList comment=AS275648 address=191.227.142.0/23 }
