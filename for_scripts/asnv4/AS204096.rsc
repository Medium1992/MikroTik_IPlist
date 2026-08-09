:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.46.174.0/24]] = 0) do={ add list=$AddressList comment=AS204096 address=154.46.174.0/24 }
:if ([:len [find where list=$AddressList and address=185.114.232.0/22]] = 0) do={ add list=$AddressList comment=AS204096 address=185.114.232.0/22 }
