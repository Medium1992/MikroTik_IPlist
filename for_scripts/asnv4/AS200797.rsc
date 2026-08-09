:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.95.212.0/22]] = 0) do={ add list=$AddressList comment=AS200797 address=185.95.212.0/22 }
:if ([:len [find where list=$AddressList and address=217.148.128.0/23]] = 0) do={ add list=$AddressList comment=AS200797 address=217.148.128.0/23 }
:if ([:len [find where list=$AddressList and address=217.148.131.0/24]] = 0) do={ add list=$AddressList comment=AS200797 address=217.148.131.0/24 }
