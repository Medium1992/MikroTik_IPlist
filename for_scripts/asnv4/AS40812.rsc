:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.69.0/24]] = 0) do={ add list=$AddressList comment=AS40812 address=104.234.69.0/24 }
:if ([:len [find where list=$AddressList and address=212.115.127.0/24]] = 0) do={ add list=$AddressList comment=AS40812 address=212.115.127.0/24 }
:if ([:len [find where list=$AddressList and address=66.248.251.0/24]] = 0) do={ add list=$AddressList comment=AS40812 address=66.248.251.0/24 }
