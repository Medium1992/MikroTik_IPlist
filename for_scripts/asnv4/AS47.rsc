:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.117.90.0/24]] = 0) do={ add list=$AddressList comment=AS47 address=206.117.90.0/24 }
:if ([:len [find where list=$AddressList and address=207.151.52.0/22]] = 0) do={ add list=$AddressList comment=AS47 address=207.151.52.0/22 }
:if ([:len [find where list=$AddressList and address=207.151.92.0/24]] = 0) do={ add list=$AddressList comment=AS47 address=207.151.92.0/24 }
:if ([:len [find where list=$AddressList and address=68.181.0.0/16]] = 0) do={ add list=$AddressList comment=AS47 address=68.181.0.0/16 }
