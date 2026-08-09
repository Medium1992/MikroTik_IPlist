:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.12.0/22]] = 0) do={ add list=$AddressList comment=AS49020 address=185.139.12.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.48.0/22]] = 0) do={ add list=$AddressList comment=AS49020 address=206.62.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.51.51.0/24]] = 0) do={ add list=$AddressList comment=AS49020 address=38.51.51.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.100.0/24]] = 0) do={ add list=$AddressList comment=AS49020 address=46.20.100.0/24 }
:if ([:len [find where list=$AddressList and address=46.20.103.0/24]] = 0) do={ add list=$AddressList comment=AS49020 address=46.20.103.0/24 }
