:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.48.160.0/22]] = 0) do={ add list=$AddressList comment=AS47480 address=185.48.160.0/22 }
:if ([:len [find where list=$AddressList and address=194.62.28.0/24]] = 0) do={ add list=$AddressList comment=AS47480 address=194.62.28.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.112.0/21]] = 0) do={ add list=$AddressList comment=AS47480 address=46.254.112.0/21 }
:if ([:len [find where list=$AddressList and address=95.128.216.0/21]] = 0) do={ add list=$AddressList comment=AS47480 address=95.128.216.0/21 }
