:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.88.0/22]] = 0) do={ add list=$AddressList comment=AS200278 address=185.143.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.91.196.0/22]] = 0) do={ add list=$AddressList comment=AS200278 address=185.91.196.0/22 }
:if ([:len [find where list=$AddressList and address=217.61.248.0/23]] = 0) do={ add list=$AddressList comment=AS200278 address=217.61.248.0/23 }
:if ([:len [find where list=$AddressList and address=45.151.168.0/22]] = 0) do={ add list=$AddressList comment=AS200278 address=45.151.168.0/22 }
