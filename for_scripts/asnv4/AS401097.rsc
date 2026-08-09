:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.102.232.0/24]] = 0) do={ add list=$AddressList comment=AS401097 address=192.102.232.0/24 }
:if ([:len [find where list=$AddressList and address=64.8.14.0/23]] = 0) do={ add list=$AddressList comment=AS401097 address=64.8.14.0/23 }
:if ([:len [find where list=$AddressList and address=64.9.54.0/23]] = 0) do={ add list=$AddressList comment=AS401097 address=64.9.54.0/23 }
:if ([:len [find where list=$AddressList and address=64.9.56.0/21]] = 0) do={ add list=$AddressList comment=AS401097 address=64.9.56.0/21 }
