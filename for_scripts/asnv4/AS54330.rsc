:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.172.0/22]] = 0) do={ add list=$AddressList comment=AS54330 address=139.104.172.0/22 }
:if ([:len [find where list=$AddressList and address=139.104.176.0/22]] = 0) do={ add list=$AddressList comment=AS54330 address=139.104.176.0/22 }
:if ([:len [find where list=$AddressList and address=139.104.35.0/24]] = 0) do={ add list=$AddressList comment=AS54330 address=139.104.35.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.36.0/23]] = 0) do={ add list=$AddressList comment=AS54330 address=139.104.36.0/23 }
:if ([:len [find where list=$AddressList and address=204.87.172.0/24]] = 0) do={ add list=$AddressList comment=AS54330 address=204.87.172.0/24 }
:if ([:len [find where list=$AddressList and address=205.159.75.0/24]] = 0) do={ add list=$AddressList comment=AS54330 address=205.159.75.0/24 }
