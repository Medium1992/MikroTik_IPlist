:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.145.213.0/24]] = 0) do={ add list=$AddressList comment=AS399452 address=104.145.213.0/24 }
:if ([:len [find where list=$AddressList and address=147.125.198.0/24]] = 0) do={ add list=$AddressList comment=AS399452 address=147.125.198.0/24 }
:if ([:len [find where list=$AddressList and address=40.223.241.0/24]] = 0) do={ add list=$AddressList comment=AS399452 address=40.223.241.0/24 }
