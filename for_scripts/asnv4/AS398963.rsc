:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.154.100.0/22]] = 0) do={ add list=$AddressList comment=AS398963 address=205.154.100.0/22 }
:if ([:len [find where list=$AddressList and address=205.154.104.0/21]] = 0) do={ add list=$AddressList comment=AS398963 address=205.154.104.0/21 }
:if ([:len [find where list=$AddressList and address=205.154.112.0/20]] = 0) do={ add list=$AddressList comment=AS398963 address=205.154.112.0/20 }
:if ([:len [find where list=$AddressList and address=205.154.128.0/20]] = 0) do={ add list=$AddressList comment=AS398963 address=205.154.128.0/20 }
:if ([:len [find where list=$AddressList and address=205.154.144.0/21]] = 0) do={ add list=$AddressList comment=AS398963 address=205.154.144.0/21 }
