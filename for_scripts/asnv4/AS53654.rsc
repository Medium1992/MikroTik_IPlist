:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.192.0/22]] = 0) do={ add list=$AddressList comment=AS53654 address=142.248.192.0/22 }
:if ([:len [find where list=$AddressList and address=23.171.24.0/24]] = 0) do={ add list=$AddressList comment=AS53654 address=23.171.24.0/24 }
