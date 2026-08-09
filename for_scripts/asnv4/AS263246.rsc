:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.108.72.0/22]] = 0) do={ add list=$AddressList comment=AS263246 address=190.108.72.0/22 }
