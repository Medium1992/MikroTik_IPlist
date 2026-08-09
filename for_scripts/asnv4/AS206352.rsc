:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.253.0/24]] = 0) do={ add list=$AddressList comment=AS206352 address=185.188.253.0/24 }
:if ([:len [find where list=$AddressList and address=185.188.254.0/23]] = 0) do={ add list=$AddressList comment=AS206352 address=185.188.254.0/23 }
:if ([:len [find where list=$AddressList and address=185.217.48.0/22]] = 0) do={ add list=$AddressList comment=AS206352 address=185.217.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.248.2.0/23]] = 0) do={ add list=$AddressList comment=AS206352 address=185.248.2.0/23 }
