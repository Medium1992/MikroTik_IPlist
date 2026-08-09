:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.69.198.0/24]] = 0) do={ add list=$AddressList comment=AS23913 address=103.69.198.0/24 }
:if ([:len [find where list=$AddressList and address=113.20.24.0/22]] = 0) do={ add list=$AddressList comment=AS23913 address=113.20.24.0/22 }
