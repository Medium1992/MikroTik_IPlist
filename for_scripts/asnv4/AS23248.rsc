:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.132.0/24]] = 0) do={ add list=$AddressList comment=AS23248 address=199.36.132.0/24 }
:if ([:len [find where list=$AddressList and address=199.36.134.0/23]] = 0) do={ add list=$AddressList comment=AS23248 address=199.36.134.0/23 }
:if ([:len [find where list=$AddressList and address=204.62.128.0/22]] = 0) do={ add list=$AddressList comment=AS23248 address=204.62.128.0/22 }
