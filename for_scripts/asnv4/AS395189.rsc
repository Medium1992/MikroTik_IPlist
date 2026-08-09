:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.234.132.0/23]] = 0) do={ add list=$AddressList comment=AS395189 address=193.234.132.0/23 }
:if ([:len [find where list=$AddressList and address=199.167.248.0/22]] = 0) do={ add list=$AddressList comment=AS395189 address=199.167.248.0/22 }
:if ([:len [find where list=$AddressList and address=217.156.174.0/24]] = 0) do={ add list=$AddressList comment=AS395189 address=217.156.174.0/24 }
