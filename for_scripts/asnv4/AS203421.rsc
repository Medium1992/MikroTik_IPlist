:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.104.0/22]] = 0) do={ add list=$AddressList comment=AS203421 address=185.135.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.160.188.0/22]] = 0) do={ add list=$AddressList comment=AS203421 address=193.160.188.0/22 }
:if ([:len [find where list=$AddressList and address=212.47.43.0/24]] = 0) do={ add list=$AddressList comment=AS203421 address=212.47.43.0/24 }
:if ([:len [find where list=$AddressList and address=62.3.52.0/24]] = 0) do={ add list=$AddressList comment=AS203421 address=62.3.52.0/24 }
