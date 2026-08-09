:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.168.144.0/22]] = 0) do={ add list=$AddressList comment=AS395019 address=206.168.144.0/22 }
:if ([:len [find where list=$AddressList and address=208.76.208.0/22]] = 0) do={ add list=$AddressList comment=AS395019 address=208.76.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.69.233.0/24]] = 0) do={ add list=$AddressList comment=AS395019 address=38.69.233.0/24 }
