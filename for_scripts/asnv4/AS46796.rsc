:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.144.170.0/24]] = 0) do={ add list=$AddressList comment=AS46796 address=205.144.170.0/24 }
:if ([:len [find where list=$AddressList and address=209.132.198.0/24]] = 0) do={ add list=$AddressList comment=AS46796 address=209.132.198.0/24 }
:if ([:len [find where list=$AddressList and address=209.132.248.0/24]] = 0) do={ add list=$AddressList comment=AS46796 address=209.132.248.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.156.0/23]] = 0) do={ add list=$AddressList comment=AS46796 address=74.113.156.0/23 }
:if ([:len [find where list=$AddressList and address=74.113.158.0/24]] = 0) do={ add list=$AddressList comment=AS46796 address=74.113.158.0/24 }
