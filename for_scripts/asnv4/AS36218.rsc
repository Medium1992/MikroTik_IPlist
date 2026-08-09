:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.250.237.0/24]] = 0) do={ add list=$AddressList comment=AS36218 address=192.250.237.0/24 }
:if ([:len [find where list=$AddressList and address=192.250.238.0/24]] = 0) do={ add list=$AddressList comment=AS36218 address=192.250.238.0/24 }
:if ([:len [find where list=$AddressList and address=199.103.56.0/23]] = 0) do={ add list=$AddressList comment=AS36218 address=199.103.56.0/23 }
:if ([:len [find where list=$AddressList and address=199.103.59.0/24]] = 0) do={ add list=$AddressList comment=AS36218 address=199.103.59.0/24 }
:if ([:len [find where list=$AddressList and address=199.103.60.0/22]] = 0) do={ add list=$AddressList comment=AS36218 address=199.103.60.0/22 }
:if ([:len [find where list=$AddressList and address=208.69.56.0/22]] = 0) do={ add list=$AddressList comment=AS36218 address=208.69.56.0/22 }
:if ([:len [find where list=$AddressList and address=208.88.4.0/22]] = 0) do={ add list=$AddressList comment=AS36218 address=208.88.4.0/22 }
:if ([:len [find where list=$AddressList and address=209.42.24.0/23]] = 0) do={ add list=$AddressList comment=AS36218 address=209.42.24.0/23 }
