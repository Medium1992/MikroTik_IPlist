:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.231.0.0/16]] = 0) do={ add list=$AddressList comment=AS37520 address=146.231.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.42.99.0/24]] = 0) do={ add list=$AddressList comment=AS37520 address=192.42.99.0/24 }
:if ([:len [find where list=$AddressList and address=196.21.233.0/24]] = 0) do={ add list=$AddressList comment=AS37520 address=196.21.233.0/24 }
