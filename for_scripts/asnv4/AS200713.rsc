:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.168.0/22]] = 0) do={ add list=$AddressList comment=AS200713 address=185.117.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.66.108.0/22]] = 0) do={ add list=$AddressList comment=AS200713 address=185.66.108.0/22 }
:if ([:len [find where list=$AddressList and address=193.41.148.0/23]] = 0) do={ add list=$AddressList comment=AS200713 address=193.41.148.0/23 }
:if ([:len [find where list=$AddressList and address=193.41.90.0/24]] = 0) do={ add list=$AddressList comment=AS200713 address=193.41.90.0/24 }
