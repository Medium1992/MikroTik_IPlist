:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.157.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=150.251.157.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.159.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=153.76.159.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.244.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=163.5.244.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.50.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=163.5.50.0/24 }
:if ([:len [find where list=$AddressList and address=171.22.19.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=171.22.19.0/24 }
:if ([:len [find where list=$AddressList and address=213.182.200.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=213.182.200.0/24 }
:if ([:len [find where list=$AddressList and address=48.103.114.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=48.103.114.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.231.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=81.161.231.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.133.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=87.58.133.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.112.0/24]] = 0) do={ add list=$AddressList comment=AS218232 address=93.123.112.0/24 }
