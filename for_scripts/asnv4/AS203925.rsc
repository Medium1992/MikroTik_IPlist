:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.192.0/22]] = 0) do={ add list=$AddressList comment=AS203925 address=185.118.192.0/22 }
:if ([:len [find where list=$AddressList and address=213.14.224.0/24]] = 0) do={ add list=$AddressList comment=AS203925 address=213.14.224.0/24 }
