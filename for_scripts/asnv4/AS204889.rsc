:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.56.0/24]] = 0) do={ add list=$AddressList comment=AS204889 address=194.8.56.0/24 }
:if ([:len [find where list=$AddressList and address=31.148.20.0/24]] = 0) do={ add list=$AddressList comment=AS204889 address=31.148.20.0/24 }
:if ([:len [find where list=$AddressList and address=92.253.204.0/24]] = 0) do={ add list=$AddressList comment=AS204889 address=92.253.204.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.15.0/24]] = 0) do={ add list=$AddressList comment=AS204889 address=93.170.15.0/24 }
