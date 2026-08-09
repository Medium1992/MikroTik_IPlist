:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.240.0/22]] = 0) do={ add list=$AddressList comment=AS328457 address=102.69.240.0/22 }
