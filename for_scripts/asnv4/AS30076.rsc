:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.185.133.0/24]] = 0) do={ add list=$AddressList comment=AS30076 address=198.185.133.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.134.0/23]] = 0) do={ add list=$AddressList comment=AS30076 address=198.185.134.0/23 }
:if ([:len [find where list=$AddressList and address=198.185.136.0/23]] = 0) do={ add list=$AddressList comment=AS30076 address=198.185.136.0/23 }
:if ([:len [find where list=$AddressList and address=199.187.132.0/22]] = 0) do={ add list=$AddressList comment=AS30076 address=199.187.132.0/22 }
