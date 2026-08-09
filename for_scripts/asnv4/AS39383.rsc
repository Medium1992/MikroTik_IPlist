:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.212.100.0/22]] = 0) do={ add list=$AddressList comment=AS39383 address=188.212.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.84.64.0/24]] = 0) do={ add list=$AddressList comment=AS39383 address=193.84.64.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.170.0/23]] = 0) do={ add list=$AddressList comment=AS39383 address=5.183.170.0/23 }
:if ([:len [find where list=$AddressList and address=81.181.129.0/24]] = 0) do={ add list=$AddressList comment=AS39383 address=81.181.129.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.82.0/24]] = 0) do={ add list=$AddressList comment=AS39383 address=93.114.82.0/24 }
