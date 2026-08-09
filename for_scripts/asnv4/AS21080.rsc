:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.160.0/22]] = 0) do={ add list=$AddressList comment=AS21080 address=185.76.160.0/22 }
:if ([:len [find where list=$AddressList and address=195.85.237.0/24]] = 0) do={ add list=$AddressList comment=AS21080 address=195.85.237.0/24 }
