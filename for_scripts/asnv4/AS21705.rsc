:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.192.0/22]] = 0) do={ add list=$AddressList comment=AS21705 address=162.253.192.0/22 }
