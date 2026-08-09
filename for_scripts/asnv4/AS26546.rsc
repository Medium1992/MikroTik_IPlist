:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.209.5.0/24]] = 0) do={ add list=$AddressList comment=AS26546 address=204.209.5.0/24 }
:if ([:len [find where list=$AddressList and address=205.233.15.0/24]] = 0) do={ add list=$AddressList comment=AS26546 address=205.233.15.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.28.0/22]] = 0) do={ add list=$AddressList comment=AS26546 address=208.94.28.0/22 }
:if ([:len [find where list=$AddressList and address=216.66.128.0/18]] = 0) do={ add list=$AddressList comment=AS26546 address=216.66.128.0/18 }
:if ([:len [find where list=$AddressList and address=66.18.192.0/18]] = 0) do={ add list=$AddressList comment=AS26546 address=66.18.192.0/18 }
