:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.212.0/24]] = 0) do={ add list=$AddressList comment=AS26197 address=104.255.212.0/24 }
:if ([:len [find where list=$AddressList and address=104.255.214.0/24]] = 0) do={ add list=$AddressList comment=AS26197 address=104.255.214.0/24 }
:if ([:len [find where list=$AddressList and address=162.220.2.0/23]] = 0) do={ add list=$AddressList comment=AS26197 address=162.220.2.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.113.0/24]] = 0) do={ add list=$AddressList comment=AS26197 address=91.198.113.0/24 }
