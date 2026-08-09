:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.32.0/22]] = 0) do={ add list=$AddressList comment=AS50290 address=109.69.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.74.174.0/24]] = 0) do={ add list=$AddressList comment=AS50290 address=185.74.174.0/24 }
:if ([:len [find where list=$AddressList and address=31.15.124.0/22]] = 0) do={ add list=$AddressList comment=AS50290 address=31.15.124.0/22 }
:if ([:len [find where list=$AddressList and address=46.30.130.0/23]] = 0) do={ add list=$AddressList comment=AS50290 address=46.30.130.0/23 }
:if ([:len [find where list=$AddressList and address=46.30.132.0/22]] = 0) do={ add list=$AddressList comment=AS50290 address=46.30.132.0/22 }
