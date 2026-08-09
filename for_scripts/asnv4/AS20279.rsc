:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.132.128.0/21]] = 0) do={ add list=$AddressList comment=AS20279 address=206.132.128.0/21 }
:if ([:len [find where list=$AddressList and address=206.132.140.0/24]] = 0) do={ add list=$AddressList comment=AS20279 address=206.132.140.0/24 }
:if ([:len [find where list=$AddressList and address=206.132.143.0/24]] = 0) do={ add list=$AddressList comment=AS20279 address=206.132.143.0/24 }
