:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.37.0/24]] = 0) do={ add list=$AddressList comment=AS207063 address=141.193.37.0/24 }
:if ([:len [find where list=$AddressList and address=193.177.128.0/22]] = 0) do={ add list=$AddressList comment=AS207063 address=193.177.128.0/22 }
