:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.1.148.0/22]] = 0) do={ add list=$AddressList comment=AS274249 address=198.1.148.0/22 }
