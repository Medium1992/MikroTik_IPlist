:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.28.0/24]] = 0) do={ add list=$AddressList comment=AS20417 address=23.128.28.0/24 }
:if ([:len [find where list=$AddressList and address=38.135.34.0/24]] = 0) do={ add list=$AddressList comment=AS20417 address=38.135.34.0/24 }
