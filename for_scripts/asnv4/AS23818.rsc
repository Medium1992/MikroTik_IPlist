:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.212.104.0/24]] = 0) do={ add list=$AddressList comment=AS23818 address=113.212.104.0/24 }
:if ([:len [find where list=$AddressList and address=113.212.106.0/23]] = 0) do={ add list=$AddressList comment=AS23818 address=113.212.106.0/23 }
:if ([:len [find where list=$AddressList and address=203.79.48.0/22]] = 0) do={ add list=$AddressList comment=AS23818 address=203.79.48.0/22 }
:if ([:len [find where list=$AddressList and address=203.79.60.0/24]] = 0) do={ add list=$AddressList comment=AS23818 address=203.79.60.0/24 }
:if ([:len [find where list=$AddressList and address=203.79.63.0/24]] = 0) do={ add list=$AddressList comment=AS23818 address=203.79.63.0/24 }
