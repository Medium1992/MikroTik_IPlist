:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.180.0/22]] = 0) do={ add list=$AddressList comment=AS47164 address=185.174.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.227.104.0/22]] = 0) do={ add list=$AddressList comment=AS47164 address=185.227.104.0/22 }
:if ([:len [find where list=$AddressList and address=212.231.82.0/23]] = 0) do={ add list=$AddressList comment=AS47164 address=212.231.82.0/23 }
:if ([:len [find where list=$AddressList and address=212.231.84.0/24]] = 0) do={ add list=$AddressList comment=AS47164 address=212.231.84.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.59.0/24]] = 0) do={ add list=$AddressList comment=AS47164 address=78.41.59.0/24 }
