:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.24.0/22]] = 0) do={ add list=$AddressList comment=AS395494 address=167.253.24.0/22 }
:if ([:len [find where list=$AddressList and address=23.139.104.0/24]] = 0) do={ add list=$AddressList comment=AS395494 address=23.139.104.0/24 }
:if ([:len [find where list=$AddressList and address=66.117.80.0/22]] = 0) do={ add list=$AddressList comment=AS395494 address=66.117.80.0/22 }
:if ([:len [find where list=$AddressList and address=72.19.28.0/22]] = 0) do={ add list=$AddressList comment=AS395494 address=72.19.28.0/22 }
