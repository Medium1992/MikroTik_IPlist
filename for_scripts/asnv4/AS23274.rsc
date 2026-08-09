:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.6.16.0/24]] = 0) do={ add list=$AddressList comment=AS23274 address=64.6.16.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.23.0/24]] = 0) do={ add list=$AddressList comment=AS23274 address=64.6.23.0/24 }
:if ([:len [find where list=$AddressList and address=64.6.28.0/22]] = 0) do={ add list=$AddressList comment=AS23274 address=64.6.28.0/22 }
:if ([:len [find where list=$AddressList and address=69.195.35.0/24]] = 0) do={ add list=$AddressList comment=AS23274 address=69.195.35.0/24 }
