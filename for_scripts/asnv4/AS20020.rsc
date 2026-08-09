:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.16.0/23]] = 0) do={ add list=$AddressList comment=AS20020 address=192.34.16.0/23 }
:if ([:len [find where list=$AddressList and address=23.164.8.0/24]] = 0) do={ add list=$AddressList comment=AS20020 address=23.164.8.0/24 }
