:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.28.56.0/22]] = 0) do={ add list=$AddressList comment=AS26949 address=64.28.56.0/22 }
:if ([:len [find where list=$AddressList and address=69.57.50.0/24]] = 0) do={ add list=$AddressList comment=AS26949 address=69.57.50.0/24 }
