:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.4.0/24]] = 0) do={ add list=$AddressList comment=AS33282 address=192.86.4.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.254.0/24]] = 0) do={ add list=$AddressList comment=AS33282 address=199.250.254.0/24 }
:if ([:len [find where list=$AddressList and address=209.10.137.0/24]] = 0) do={ add list=$AddressList comment=AS33282 address=209.10.137.0/24 }
:if ([:len [find where list=$AddressList and address=209.10.240.0/24]] = 0) do={ add list=$AddressList comment=AS33282 address=209.10.240.0/24 }
