:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.224.0/22]] = 0) do={ add list=$AddressList comment=AS265382 address=170.254.224.0/22 }
