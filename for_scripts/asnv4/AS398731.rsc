:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.13.0/24]] = 0) do={ add list=$AddressList comment=AS398731 address=128.177.13.0/24 }
:if ([:len [find where list=$AddressList and address=172.99.193.0/24]] = 0) do={ add list=$AddressList comment=AS398731 address=172.99.193.0/24 }
:if ([:len [find where list=$AddressList and address=64.125.106.0/24]] = 0) do={ add list=$AddressList comment=AS398731 address=64.125.106.0/24 }
