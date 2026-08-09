:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.24.0/22]] = 0) do={ add list=$AddressList comment=AS47755 address=185.68.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.90.164.0/22]] = 0) do={ add list=$AddressList comment=AS47755 address=45.90.164.0/22 }
:if ([:len [find where list=$AddressList and address=84.234.116.0/24]] = 0) do={ add list=$AddressList comment=AS47755 address=84.234.116.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.38.0/24]] = 0) do={ add list=$AddressList comment=AS47755 address=91.232.38.0/24 }
