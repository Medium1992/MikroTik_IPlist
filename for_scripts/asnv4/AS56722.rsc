:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.134.208.0/22]] = 0) do={ add list=$AddressList comment=AS56722 address=185.134.208.0/22 }
