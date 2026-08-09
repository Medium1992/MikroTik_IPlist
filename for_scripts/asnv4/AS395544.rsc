:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.155.0/24]] = 0) do={ add list=$AddressList comment=AS395544 address=192.231.155.0/24 }
:if ([:len [find where list=$AddressList and address=74.85.154.0/24]] = 0) do={ add list=$AddressList comment=AS395544 address=74.85.154.0/24 }
