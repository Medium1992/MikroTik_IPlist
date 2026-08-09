:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.214.0/23]] = 0) do={ add list=$AddressList comment=AS30967 address=103.94.214.0/23 }
:if ([:len [find where list=$AddressList and address=109.106.120.0/22]] = 0) do={ add list=$AddressList comment=AS30967 address=109.106.120.0/22 }
:if ([:len [find where list=$AddressList and address=130.117.77.0/24]] = 0) do={ add list=$AddressList comment=AS30967 address=130.117.77.0/24 }
:if ([:len [find where list=$AddressList and address=146.88.208.0/21]] = 0) do={ add list=$AddressList comment=AS30967 address=146.88.208.0/21 }
:if ([:len [find where list=$AddressList and address=149.14.17.0/24]] = 0) do={ add list=$AddressList comment=AS30967 address=149.14.17.0/24 }
:if ([:len [find where list=$AddressList and address=149.22.32.0/19]] = 0) do={ add list=$AddressList comment=AS30967 address=149.22.32.0/19 }
:if ([:len [find where list=$AddressList and address=185.99.24.0/22]] = 0) do={ add list=$AddressList comment=AS30967 address=185.99.24.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.8.0/22]] = 0) do={ add list=$AddressList comment=AS30967 address=188.95.8.0/22 }
:if ([:len [find where list=$AddressList and address=194.88.242.0/23]] = 0) do={ add list=$AddressList comment=AS30967 address=194.88.242.0/23 }
:if ([:len [find where list=$AddressList and address=205.252.233.0/24]] = 0) do={ add list=$AddressList comment=AS30967 address=205.252.233.0/24 }
:if ([:len [find where list=$AddressList and address=38.76.65.0/24]] = 0) do={ add list=$AddressList comment=AS30967 address=38.76.65.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.160.0/24]] = 0) do={ add list=$AddressList comment=AS30967 address=38.84.160.0/24 }
:if ([:len [find where list=$AddressList and address=79.99.24.0/21]] = 0) do={ add list=$AddressList comment=AS30967 address=79.99.24.0/21 }
:if ([:len [find where list=$AddressList and address=85.184.0.0/22]] = 0) do={ add list=$AddressList comment=AS30967 address=85.184.0.0/22 }
:if ([:len [find where list=$AddressList and address=85.184.4.0/23]] = 0) do={ add list=$AddressList comment=AS30967 address=85.184.4.0/23 }
:if ([:len [find where list=$AddressList and address=85.184.6.0/24]] = 0) do={ add list=$AddressList comment=AS30967 address=85.184.6.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.234.0/23]] = 0) do={ add list=$AddressList comment=AS30967 address=91.206.234.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.207.0/24]] = 0) do={ add list=$AddressList comment=AS30967 address=94.156.207.0/24 }
