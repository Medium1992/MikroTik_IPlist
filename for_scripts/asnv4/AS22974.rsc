:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.62.248.0/21]] = 0) do={ add list=$AddressList comment=AS22974 address=192.62.248.0/21 }
:if ([:len [find where list=$AddressList and address=209.172.3.0/24]] = 0) do={ add list=$AddressList comment=AS22974 address=209.172.3.0/24 }
:if ([:len [find where list=$AddressList and address=47.45.54.0/24]] = 0) do={ add list=$AddressList comment=AS22974 address=47.45.54.0/24 }
:if ([:len [find where list=$AddressList and address=68.233.54.0/24]] = 0) do={ add list=$AddressList comment=AS22974 address=68.233.54.0/24 }
:if ([:len [find where list=$AddressList and address=75.141.90.0/24]] = 0) do={ add list=$AddressList comment=AS22974 address=75.141.90.0/24 }
:if ([:len [find where list=$AddressList and address=76.58.6.0/23]] = 0) do={ add list=$AddressList comment=AS22974 address=76.58.6.0/23 }
