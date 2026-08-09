:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.20.32.0/21]] = 0) do={ add list=$AddressList comment=AS45461 address=113.20.32.0/21 }
:if ([:len [find where list=$AddressList and address=113.20.47.0/24]] = 0) do={ add list=$AddressList comment=AS45461 address=113.20.47.0/24 }
