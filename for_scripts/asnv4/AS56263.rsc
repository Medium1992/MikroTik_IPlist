:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.216.0/22]] = 0) do={ add list=$AddressList comment=AS56263 address=103.3.216.0/22 }
