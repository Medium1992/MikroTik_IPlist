:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.141.40.0/23]] = 0) do={ add list=$AddressList comment=AS210697 address=13.141.40.0/23 }
