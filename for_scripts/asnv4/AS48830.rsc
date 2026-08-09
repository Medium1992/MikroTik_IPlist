:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.200.0/22]] = 0) do={ add list=$AddressList comment=AS48830 address=185.36.200.0/22 }
:if ([:len [find where list=$AddressList and address=85.132.104.0/23]] = 0) do={ add list=$AddressList comment=AS48830 address=85.132.104.0/23 }
:if ([:len [find where list=$AddressList and address=85.132.14.0/24]] = 0) do={ add list=$AddressList comment=AS48830 address=85.132.14.0/24 }
:if ([:len [find where list=$AddressList and address=85.132.19.0/24]] = 0) do={ add list=$AddressList comment=AS48830 address=85.132.19.0/24 }
:if ([:len [find where list=$AddressList and address=93.88.80.0/20]] = 0) do={ add list=$AddressList comment=AS48830 address=93.88.80.0/20 }
:if ([:len [find where list=$AddressList and address=94.20.26.0/23]] = 0) do={ add list=$AddressList comment=AS48830 address=94.20.26.0/23 }
:if ([:len [find where list=$AddressList and address=94.20.28.0/24]] = 0) do={ add list=$AddressList comment=AS48830 address=94.20.28.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.31.0/24]] = 0) do={ add list=$AddressList comment=AS48830 address=94.20.31.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.32.0/24]] = 0) do={ add list=$AddressList comment=AS48830 address=94.20.32.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.69.0/24]] = 0) do={ add list=$AddressList comment=AS48830 address=94.20.69.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.70.0/24]] = 0) do={ add list=$AddressList comment=AS48830 address=94.20.70.0/24 }
