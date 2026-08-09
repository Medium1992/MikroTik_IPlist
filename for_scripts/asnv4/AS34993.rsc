:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.220.0/22]] = 0) do={ add list=$AddressList comment=AS34993 address=141.98.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.188.0/22]] = 0) do={ add list=$AddressList comment=AS34993 address=185.151.188.0/22 }
:if ([:len [find where list=$AddressList and address=185.57.148.0/22]] = 0) do={ add list=$AddressList comment=AS34993 address=185.57.148.0/22 }
:if ([:len [find where list=$AddressList and address=193.25.122.0/23]] = 0) do={ add list=$AddressList comment=AS34993 address=193.25.122.0/23 }
:if ([:len [find where list=$AddressList and address=193.25.168.0/23]] = 0) do={ add list=$AddressList comment=AS34993 address=193.25.168.0/23 }
:if ([:len [find where list=$AddressList and address=37.148.252.0/22]] = 0) do={ add list=$AddressList comment=AS34993 address=37.148.252.0/22 }
:if ([:len [find where list=$AddressList and address=89.248.208.0/24]] = 0) do={ add list=$AddressList comment=AS34993 address=89.248.208.0/24 }
:if ([:len [find where list=$AddressList and address=89.248.210.0/23]] = 0) do={ add list=$AddressList comment=AS34993 address=89.248.210.0/23 }
