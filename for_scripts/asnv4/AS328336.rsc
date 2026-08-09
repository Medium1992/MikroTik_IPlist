:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.132.0/22]] = 0) do={ add list=$AddressList comment=AS328336 address=102.134.132.0/22 }
