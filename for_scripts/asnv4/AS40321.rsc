:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.53.4.0/22]] = 0) do={ add list=$AddressList comment=AS40321 address=206.53.4.0/22 }
:if ([:len [find where list=$AddressList and address=65.198.73.0/24]] = 0) do={ add list=$AddressList comment=AS40321 address=65.198.73.0/24 }
:if ([:len [find where list=$AddressList and address=68.163.112.0/24]] = 0) do={ add list=$AddressList comment=AS40321 address=68.163.112.0/24 }
