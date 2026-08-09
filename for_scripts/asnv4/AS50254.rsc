:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.124.0/22]] = 0) do={ add list=$AddressList comment=AS50254 address=185.145.124.0/22 }
:if ([:len [find where list=$AddressList and address=83.219.234.0/24]] = 0) do={ add list=$AddressList comment=AS50254 address=83.219.234.0/24 }
