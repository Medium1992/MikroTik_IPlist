:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.150.39.0/24]] = 0) do={ add list=$AddressList comment=AS59989 address=140.150.39.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.200.0/22]] = 0) do={ add list=$AddressList comment=AS59989 address=185.100.200.0/22 }
:if ([:len [find where list=$AddressList and address=185.22.32.0/22]] = 0) do={ add list=$AddressList comment=AS59989 address=185.22.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.32.0/22]] = 0) do={ add list=$AddressList comment=AS59989 address=185.82.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.84.0/22]] = 0) do={ add list=$AddressList comment=AS59989 address=185.89.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.97.92.0/23]] = 0) do={ add list=$AddressList comment=AS59989 address=185.97.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.97.95.0/24]] = 0) do={ add list=$AddressList comment=AS59989 address=185.97.95.0/24 }
:if ([:len [find where list=$AddressList and address=94.72.152.0/22]] = 0) do={ add list=$AddressList comment=AS59989 address=94.72.152.0/22 }
