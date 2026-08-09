:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.52.0/22]] = 0) do={ add list=$AddressList comment=AS53745 address=140.235.52.0/22 }
:if ([:len [find where list=$AddressList and address=193.235.66.0/24]] = 0) do={ add list=$AddressList comment=AS53745 address=193.235.66.0/24 }
:if ([:len [find where list=$AddressList and address=194.14.248.0/24]] = 0) do={ add list=$AddressList comment=AS53745 address=194.14.248.0/24 }
