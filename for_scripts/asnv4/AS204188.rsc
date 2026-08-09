:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.176.0/22]] = 0) do={ add list=$AddressList comment=AS204188 address=185.251.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.157.220.0/22]] = 0) do={ add list=$AddressList comment=AS204188 address=45.157.220.0/22 }
:if ([:len [find where list=$AddressList and address=91.198.86.0/24]] = 0) do={ add list=$AddressList comment=AS204188 address=91.198.86.0/24 }
