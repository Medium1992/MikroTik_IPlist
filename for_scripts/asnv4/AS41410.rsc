:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.91.88.0/22]] = 0) do={ add list=$AddressList comment=AS41410 address=185.91.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.134.160.0/24]] = 0) do={ add list=$AddressList comment=AS41410 address=195.134.160.0/24 }
:if ([:len [find where list=$AddressList and address=195.134.162.0/23]] = 0) do={ add list=$AddressList comment=AS41410 address=195.134.162.0/23 }
:if ([:len [find where list=$AddressList and address=195.134.164.0/22]] = 0) do={ add list=$AddressList comment=AS41410 address=195.134.164.0/22 }
