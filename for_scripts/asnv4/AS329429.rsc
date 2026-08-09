:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.124.0/22]] = 0) do={ add list=$AddressList comment=AS329429 address=102.206.124.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.184.0/22]] = 0) do={ add list=$AddressList comment=AS329429 address=38.224.184.0/22 }
