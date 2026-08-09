:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.104.0/22]] = 0) do={ add list=$AddressList comment=AS24819 address=193.111.104.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.7.0/24]] = 0) do={ add list=$AddressList comment=AS24819 address=91.216.7.0/24 }
