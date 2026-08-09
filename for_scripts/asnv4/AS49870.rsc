:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.119.64.0/22]] = 0) do={ add list=$AddressList comment=AS49870 address=160.119.64.0/22 }
:if ([:len [find where list=$AddressList and address=160.119.69.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=160.119.69.0/24 }
:if ([:len [find where list=$AddressList and address=160.119.71.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=160.119.71.0/24 }
:if ([:len [find where list=$AddressList and address=160.119.74.0/23]] = 0) do={ add list=$AddressList comment=AS49870 address=160.119.74.0/23 }
:if ([:len [find where list=$AddressList and address=160.119.76.0/23]] = 0) do={ add list=$AddressList comment=AS49870 address=160.119.76.0/23 }
:if ([:len [find where list=$AddressList and address=160.119.78.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=160.119.78.0/24 }
:if ([:len [find where list=$AddressList and address=169.239.130.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=169.239.130.0/24 }
:if ([:len [find where list=$AddressList and address=185.142.130.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=185.142.130.0/24 }
:if ([:len [find where list=$AddressList and address=185.224.128.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=185.224.128.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.16.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=194.50.16.0/24 }
:if ([:len [find where list=$AddressList and address=196.61.64.0/22]] = 0) do={ add list=$AddressList comment=AS49870 address=196.61.64.0/22 }
:if ([:len [find where list=$AddressList and address=2.56.167.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=2.56.167.0/24 }
:if ([:len [find where list=$AddressList and address=212.107.12.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=212.107.12.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.22.0/23]] = 0) do={ add list=$AddressList comment=AS49870 address=45.81.22.0/23 }
:if ([:len [find where list=$AddressList and address=45.95.144.0/22]] = 0) do={ add list=$AddressList comment=AS49870 address=45.95.144.0/22 }
:if ([:len [find where list=$AddressList and address=77.83.240.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=77.83.240.0/24 }
:if ([:len [find where list=$AddressList and address=89.116.202.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=89.116.202.0/24 }
:if ([:len [find where list=$AddressList and address=89.190.156.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=89.190.156.0/24 }
:if ([:len [find where list=$AddressList and address=89.190.159.0/24]] = 0) do={ add list=$AddressList comment=AS49870 address=89.190.159.0/24 }
