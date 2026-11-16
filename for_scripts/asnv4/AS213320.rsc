:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.27.128.0/19]] = 0) do={ add list=$AddressList comment=AS213320 address=85.27.128.0/19 }
:if ([:len [find where list=$AddressList and address=85.27.160.0/21]] = 0) do={ add list=$AddressList comment=AS213320 address=85.27.160.0/21 }
:if ([:len [find where list=$AddressList and address=85.27.168.0/22]] = 0) do={ add list=$AddressList comment=AS213320 address=85.27.168.0/22 }
:if ([:len [find where list=$AddressList and address=85.27.173.0/24]] = 0) do={ add list=$AddressList comment=AS213320 address=85.27.173.0/24 }
:if ([:len [find where list=$AddressList and address=85.27.174.0/23]] = 0) do={ add list=$AddressList comment=AS213320 address=85.27.174.0/23 }
:if ([:len [find where list=$AddressList and address=85.27.176.0/20]] = 0) do={ add list=$AddressList comment=AS213320 address=85.27.176.0/20 }
:if ([:len [find where list=$AddressList and address=85.27.192.0/18]] = 0) do={ add list=$AddressList comment=AS213320 address=85.27.192.0/18 }
