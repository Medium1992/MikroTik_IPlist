:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.208.0/24]] = 0) do={ add list=$AddressList comment=AS33921 address=141.98.208.0/24 }
:if ([:len [find where list=$AddressList and address=185.5.129.0/24]] = 0) do={ add list=$AddressList comment=AS33921 address=185.5.129.0/24 }
:if ([:len [find where list=$AddressList and address=194.213.108.0/24]] = 0) do={ add list=$AddressList comment=AS33921 address=194.213.108.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.132.0/24]] = 0) do={ add list=$AddressList comment=AS33921 address=194.26.132.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.79.0/24]] = 0) do={ add list=$AddressList comment=AS33921 address=45.92.79.0/24 }
:if ([:len [find where list=$AddressList and address=5.42.207.0/24]] = 0) do={ add list=$AddressList comment=AS33921 address=5.42.207.0/24 }
:if ([:len [find where list=$AddressList and address=84.246.112.0/22]] = 0) do={ add list=$AddressList comment=AS33921 address=84.246.112.0/22 }
:if ([:len [find where list=$AddressList and address=91.208.59.0/24]] = 0) do={ add list=$AddressList comment=AS33921 address=91.208.59.0/24 }
