:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.20.0/24]] = 0) do={ add list=$AddressList comment=AS47894 address=185.35.20.0/24 }
:if ([:len [find where list=$AddressList and address=185.35.23.0/24]] = 0) do={ add list=$AddressList comment=AS47894 address=185.35.23.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.32.0/22]] = 0) do={ add list=$AddressList comment=AS47894 address=94.103.32.0/22 }
:if ([:len [find where list=$AddressList and address=94.103.36.0/23]] = 0) do={ add list=$AddressList comment=AS47894 address=94.103.36.0/23 }
:if ([:len [find where list=$AddressList and address=94.103.38.0/24]] = 0) do={ add list=$AddressList comment=AS47894 address=94.103.38.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.41.0/24]] = 0) do={ add list=$AddressList comment=AS47894 address=94.103.41.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.42.0/23]] = 0) do={ add list=$AddressList comment=AS47894 address=94.103.42.0/23 }
:if ([:len [find where list=$AddressList and address=94.103.44.0/22]] = 0) do={ add list=$AddressList comment=AS47894 address=94.103.44.0/22 }
