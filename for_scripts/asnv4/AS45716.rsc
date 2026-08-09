:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.20.136.0/22]] = 0) do={ add list=$AddressList comment=AS45716 address=113.20.136.0/22 }
:if ([:len [find where list=$AddressList and address=113.20.140.0/24]] = 0) do={ add list=$AddressList comment=AS45716 address=113.20.140.0/24 }
