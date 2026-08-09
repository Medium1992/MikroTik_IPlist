:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.196.0/22]] = 0) do={ add list=$AddressList comment=AS396304 address=104.193.196.0/22 }
:if ([:len [find where list=$AddressList and address=104.255.176.0/23]] = 0) do={ add list=$AddressList comment=AS396304 address=104.255.176.0/23 }
:if ([:len [find where list=$AddressList and address=162.212.14.0/24]] = 0) do={ add list=$AddressList comment=AS396304 address=162.212.14.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.248.0/24]] = 0) do={ add list=$AddressList comment=AS396304 address=204.14.248.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.251.0/24]] = 0) do={ add list=$AddressList comment=AS396304 address=204.14.251.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.252.0/23]] = 0) do={ add list=$AddressList comment=AS396304 address=204.14.252.0/23 }
:if ([:len [find where list=$AddressList and address=208.66.49.0/24]] = 0) do={ add list=$AddressList comment=AS396304 address=208.66.49.0/24 }
:if ([:len [find where list=$AddressList and address=208.66.52.0/22]] = 0) do={ add list=$AddressList comment=AS396304 address=208.66.52.0/22 }
:if ([:len [find where list=$AddressList and address=63.143.105.0/24]] = 0) do={ add list=$AddressList comment=AS396304 address=63.143.105.0/24 }
:if ([:len [find where list=$AddressList and address=63.143.109.0/24]] = 0) do={ add list=$AddressList comment=AS396304 address=63.143.109.0/24 }
:if ([:len [find where list=$AddressList and address=63.143.86.0/24]] = 0) do={ add list=$AddressList comment=AS396304 address=63.143.86.0/24 }
:if ([:len [find where list=$AddressList and address=66.249.146.0/24]] = 0) do={ add list=$AddressList comment=AS396304 address=66.249.146.0/24 }
