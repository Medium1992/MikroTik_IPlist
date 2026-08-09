:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.198.160.0/22]] = 0) do={ add list=$AddressList comment=AS20793 address=217.198.160.0/22 }
:if ([:len [find where list=$AddressList and address=217.198.164.0/23]] = 0) do={ add list=$AddressList comment=AS20793 address=217.198.164.0/23 }
:if ([:len [find where list=$AddressList and address=217.198.166.0/24]] = 0) do={ add list=$AddressList comment=AS20793 address=217.198.166.0/24 }
