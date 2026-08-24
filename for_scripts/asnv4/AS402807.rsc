:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.223.192.0/23]] = 0) do={ add list=$AddressList comment=AS402807 address=40.223.192.0/23 }
