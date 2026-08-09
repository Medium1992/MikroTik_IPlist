:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.113.48.0/22]] = 0) do={ add list=$AddressList comment=AS271926 address=190.113.48.0/22 }
