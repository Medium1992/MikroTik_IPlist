:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.143.196.0/22]] = 0) do={ add list=$AddressList comment=AS200729 address=185.143.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.96.124.0/22]] = 0) do={ add list=$AddressList comment=AS200729 address=185.96.124.0/22 }
:if ([:len [find where list=$AddressList and address=188.72.128.0/18]] = 0) do={ add list=$AddressList comment=AS200729 address=188.72.128.0/18 }
:if ([:len [find where list=$AddressList and address=5.191.240.0/20]] = 0) do={ add list=$AddressList comment=AS200729 address=5.191.240.0/20 }
:if ([:len [find where list=$AddressList and address=85.132.83.0/24]] = 0) do={ add list=$AddressList comment=AS200729 address=85.132.83.0/24 }
:if ([:len [find where list=$AddressList and address=94.20.86.0/24]] = 0) do={ add list=$AddressList comment=AS200729 address=94.20.86.0/24 }
