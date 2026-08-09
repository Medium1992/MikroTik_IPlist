:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.72.24.0/24]] = 0) do={ add list=$AddressList comment=AS54680 address=15.72.24.0/24 }
:if ([:len [find where list=$AddressList and address=15.72.32.0/23]] = 0) do={ add list=$AddressList comment=AS54680 address=15.72.32.0/23 }
:if ([:len [find where list=$AddressList and address=15.72.64.0/18]] = 0) do={ add list=$AddressList comment=AS54680 address=15.72.64.0/18 }
:if ([:len [find where list=$AddressList and address=15.73.128.0/18]] = 0) do={ add list=$AddressList comment=AS54680 address=15.73.128.0/18 }
