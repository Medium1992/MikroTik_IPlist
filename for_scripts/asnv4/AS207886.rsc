:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.12.0/24]] = 0) do={ add list=$AddressList comment=AS207886 address=193.104.12.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.41.0/24]] = 0) do={ add list=$AddressList comment=AS207886 address=193.104.41.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.67.0/24]] = 0) do={ add list=$AddressList comment=AS207886 address=193.104.67.0/24 }
:if ([:len [find where list=$AddressList and address=193.104.7.0/24]] = 0) do={ add list=$AddressList comment=AS207886 address=193.104.7.0/24 }
