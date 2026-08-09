:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.131.144.0/22]] = 0) do={ add list=$AddressList comment=AS52875 address=177.131.144.0/22 }
:if ([:len [find where list=$AddressList and address=177.131.149.0/24]] = 0) do={ add list=$AddressList comment=AS52875 address=177.131.149.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.151.0/24]] = 0) do={ add list=$AddressList comment=AS52875 address=177.131.151.0/24 }
:if ([:len [find where list=$AddressList and address=177.131.159.0/24]] = 0) do={ add list=$AddressList comment=AS52875 address=177.131.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.20.8.0/22]] = 0) do={ add list=$AddressList comment=AS52875 address=38.20.8.0/22 }
