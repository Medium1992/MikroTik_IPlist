:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.5.48.0/21]] = 0) do={ add list=$AddressList comment=AS263532 address=191.5.48.0/21 }
:if ([:len [find where list=$AddressList and address=38.159.168.0/22]] = 0) do={ add list=$AddressList comment=AS263532 address=38.159.168.0/22 }
