:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.144.0/20]] = 0) do={ add list=$AddressList comment=AS208324 address=151.244.144.0/20 }
:if ([:len [find where list=$AddressList and address=176.105.237.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=176.105.237.0/24 }
:if ([:len [find where list=$AddressList and address=176.105.238.0/23]] = 0) do={ add list=$AddressList comment=AS208324 address=176.105.238.0/23 }
:if ([:len [find where list=$AddressList and address=185.89.98.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=185.89.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.108.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=194.127.108.0/24 }
:if ([:len [find where list=$AddressList and address=194.127.110.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=194.127.110.0/24 }
:if ([:len [find where list=$AddressList and address=195.7.10.0/23]] = 0) do={ add list=$AddressList comment=AS208324 address=195.7.10.0/23 }
:if ([:len [find where list=$AddressList and address=195.7.9.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=195.7.9.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.31.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=45.143.31.0/24 }
:if ([:len [find where list=$AddressList and address=85.31.41.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=85.31.41.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.4.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=91.192.4.0/24 }
:if ([:len [find where list=$AddressList and address=92.119.60.0/23]] = 0) do={ add list=$AddressList comment=AS208324 address=92.119.60.0/23 }
:if ([:len [find where list=$AddressList and address=94.231.199.0/24]] = 0) do={ add list=$AddressList comment=AS208324 address=94.231.199.0/24 }
