:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.66.104.0/22]] = 0) do={ add list=$AddressList comment=AS395251 address=208.66.104.0/22 }
:if ([:len [find where list=$AddressList and address=65.19.224.0/22]] = 0) do={ add list=$AddressList comment=AS395251 address=65.19.224.0/22 }
:if ([:len [find where list=$AddressList and address=65.19.237.0/24]] = 0) do={ add list=$AddressList comment=AS395251 address=65.19.237.0/24 }
