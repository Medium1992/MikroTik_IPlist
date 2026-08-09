:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.114.0/24]] = 0) do={ add list=$AddressList comment=AS211894 address=185.116.114.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.113.0/24]] = 0) do={ add list=$AddressList comment=AS211894 address=185.203.113.0/24 }
:if ([:len [find where list=$AddressList and address=81.85.88.0/22]] = 0) do={ add list=$AddressList comment=AS211894 address=81.85.88.0/22 }
