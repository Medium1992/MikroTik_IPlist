:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.5.4.0/23]] = 0) do={ add list=$AddressList comment=AS3557 address=192.5.4.0/23 }
