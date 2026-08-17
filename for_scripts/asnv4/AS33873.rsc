:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.235.136.0/21]] = 0) do={ add list=$AddressList comment=AS33873 address=109.235.136.0/21 }
:if ([:len [find where list=$AddressList and address=145.228.0.0/16]] = 0) do={ add list=$AddressList comment=AS33873 address=145.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.185.96.0/19]] = 0) do={ add list=$AddressList comment=AS33873 address=146.185.96.0/19 }
:if ([:len [find where list=$AddressList and address=156.67.12.0/23]] = 0) do={ add list=$AddressList comment=AS33873 address=156.67.12.0/23 }
:if ([:len [find where list=$AddressList and address=185.29.116.0/23]] = 0) do={ add list=$AddressList comment=AS33873 address=185.29.116.0/23 }
:if ([:len [find where list=$AddressList and address=185.79.168.0/22]] = 0) do={ add list=$AddressList comment=AS33873 address=185.79.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.127.102.0/24]] = 0) do={ add list=$AddressList comment=AS33873 address=194.127.102.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.6.0/23]] = 0) do={ add list=$AddressList comment=AS33873 address=194.31.6.0/23 }
:if ([:len [find where list=$AddressList and address=84.17.160.0/19]] = 0) do={ add list=$AddressList comment=AS33873 address=84.17.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.105.240.0/21]] = 0) do={ add list=$AddressList comment=AS33873 address=91.105.240.0/21 }
:if ([:len [find where list=$AddressList and address=91.209.92.0/24]] = 0) do={ add list=$AddressList comment=AS33873 address=91.209.92.0/24 }
