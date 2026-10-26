:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.151.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=103.173.151.0/24 }
:if ([:len [find where list=$AddressList and address=186.247.163.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=186.247.163.0/24 }
:if ([:len [find where list=$AddressList and address=186.247.191.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=186.247.191.0/24 }
:if ([:len [find where list=$AddressList and address=186.247.75.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=186.247.75.0/24 }
:if ([:len [find where list=$AddressList and address=187.13.0.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.13.0.0/23 }
:if ([:len [find where list=$AddressList and address=187.13.132.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.13.132.0/23 }
:if ([:len [find where list=$AddressList and address=187.13.184.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.13.184.0/23 }
:if ([:len [find where list=$AddressList and address=187.13.7.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=187.13.7.0/24 }
:if ([:len [find where list=$AddressList and address=187.13.8.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.13.8.0/23 }
:if ([:len [find where list=$AddressList and address=187.14.100.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.14.100.0/23 }
:if ([:len [find where list=$AddressList and address=187.14.81.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=187.14.81.0/24 }
:if ([:len [find where list=$AddressList and address=187.14.82.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.14.82.0/23 }
:if ([:len [find where list=$AddressList and address=187.14.84.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.14.84.0/23 }
:if ([:len [find where list=$AddressList and address=187.14.99.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=187.14.99.0/24 }
:if ([:len [find where list=$AddressList and address=187.15.123.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=187.15.123.0/24 }
:if ([:len [find where list=$AddressList and address=187.40.49.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=187.40.49.0/24 }
:if ([:len [find where list=$AddressList and address=187.40.53.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=187.40.53.0/24 }
:if ([:len [find where list=$AddressList and address=187.40.54.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.40.54.0/23 }
:if ([:len [find where list=$AddressList and address=187.40.56.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.40.56.0/23 }
:if ([:len [find where list=$AddressList and address=187.40.58.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=187.40.58.0/24 }
:if ([:len [find where list=$AddressList and address=187.40.61.0/24]] = 0) do={ add list=$AddressList comment=AS207137 address=187.40.61.0/24 }
:if ([:len [find where list=$AddressList and address=187.40.62.0/23]] = 0) do={ add list=$AddressList comment=AS207137 address=187.40.62.0/23 }
