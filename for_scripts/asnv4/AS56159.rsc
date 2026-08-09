:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.48.0/22]] = 0) do={ add list=$AddressList comment=AS56159 address=103.61.48.0/22 }
