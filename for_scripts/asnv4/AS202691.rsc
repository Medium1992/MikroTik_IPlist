:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.157.72.0/22]] = 0) do={ add list=$AddressList comment=AS202691 address=185.157.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.88.76.0/22]] = 0) do={ add list=$AddressList comment=AS202691 address=185.88.76.0/22 }
