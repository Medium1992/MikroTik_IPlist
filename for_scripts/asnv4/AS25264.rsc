:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.206.252.0/24]] = 0) do={ add list=$AddressList comment=AS25264 address=109.206.252.0/24 }
:if ([:len [find where list=$AddressList and address=109.206.254.0/23]] = 0) do={ add list=$AddressList comment=AS25264 address=109.206.254.0/23 }
:if ([:len [find where list=$AddressList and address=185.105.184.0/22]] = 0) do={ add list=$AddressList comment=AS25264 address=185.105.184.0/22 }
