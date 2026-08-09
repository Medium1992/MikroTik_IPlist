:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.138.89.0/24]] = 0) do={ add list=$AddressList comment=AS33019 address=192.138.89.0/24 }
:if ([:len [find where list=$AddressList and address=209.147.96.0/21]] = 0) do={ add list=$AddressList comment=AS33019 address=209.147.96.0/21 }
