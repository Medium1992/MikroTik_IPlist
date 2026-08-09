:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.43.34.0/24]] = 0) do={ add list=$AddressList comment=AS44297 address=154.43.34.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.168.0/22]] = 0) do={ add list=$AddressList comment=AS44297 address=185.176.168.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.192.0/21]] = 0) do={ add list=$AddressList comment=AS44297 address=46.31.192.0/21 }
