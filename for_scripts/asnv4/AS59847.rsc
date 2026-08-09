:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.104.0/24]] = 0) do={ add list=$AddressList comment=AS59847 address=109.94.104.0/24 }
:if ([:len [find where list=$AddressList and address=109.94.106.0/23]] = 0) do={ add list=$AddressList comment=AS59847 address=109.94.106.0/23 }
:if ([:len [find where list=$AddressList and address=185.69.28.0/22]] = 0) do={ add list=$AddressList comment=AS59847 address=185.69.28.0/22 }
:if ([:len [find where list=$AddressList and address=5.149.88.0/22]] = 0) do={ add list=$AddressList comment=AS59847 address=5.149.88.0/22 }
:if ([:len [find where list=$AddressList and address=94.250.20.0/22]] = 0) do={ add list=$AddressList comment=AS59847 address=94.250.20.0/22 }
