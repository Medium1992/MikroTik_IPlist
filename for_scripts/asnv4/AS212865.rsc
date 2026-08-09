:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.153.0/24]] = 0) do={ add list=$AddressList comment=AS212865 address=185.164.153.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.154.0/23]] = 0) do={ add list=$AddressList comment=AS212865 address=185.164.154.0/23 }
:if ([:len [find where list=$AddressList and address=185.71.139.0/24]] = 0) do={ add list=$AddressList comment=AS212865 address=185.71.139.0/24 }
:if ([:len [find where list=$AddressList and address=185.82.103.0/24]] = 0) do={ add list=$AddressList comment=AS212865 address=185.82.103.0/24 }
:if ([:len [find where list=$AddressList and address=194.69.196.0/23]] = 0) do={ add list=$AddressList comment=AS212865 address=194.69.196.0/23 }
:if ([:len [find where list=$AddressList and address=2.59.120.0/22]] = 0) do={ add list=$AddressList comment=AS212865 address=2.59.120.0/22 }
:if ([:len [find where list=$AddressList and address=31.3.128.0/24]] = 0) do={ add list=$AddressList comment=AS212865 address=31.3.128.0/24 }
:if ([:len [find where list=$AddressList and address=5.183.0.0/22]] = 0) do={ add list=$AddressList comment=AS212865 address=5.183.0.0/22 }
:if ([:len [find where list=$AddressList and address=5.57.201.0/24]] = 0) do={ add list=$AddressList comment=AS212865 address=5.57.201.0/24 }
:if ([:len [find where list=$AddressList and address=5.57.202.0/23]] = 0) do={ add list=$AddressList comment=AS212865 address=5.57.202.0/23 }
:if ([:len [find where list=$AddressList and address=5.57.204.0/22]] = 0) do={ add list=$AddressList comment=AS212865 address=5.57.204.0/22 }
:if ([:len [find where list=$AddressList and address=62.65.141.0/24]] = 0) do={ add list=$AddressList comment=AS212865 address=62.65.141.0/24 }
:if ([:len [find where list=$AddressList and address=62.65.142.0/23]] = 0) do={ add list=$AddressList comment=AS212865 address=62.65.142.0/23 }
:if ([:len [find where list=$AddressList and address=62.65.144.0/21]] = 0) do={ add list=$AddressList comment=AS212865 address=62.65.144.0/21 }
:if ([:len [find where list=$AddressList and address=62.65.153.0/24]] = 0) do={ add list=$AddressList comment=AS212865 address=62.65.153.0/24 }
:if ([:len [find where list=$AddressList and address=62.65.154.0/23]] = 0) do={ add list=$AddressList comment=AS212865 address=62.65.154.0/23 }
:if ([:len [find where list=$AddressList and address=62.65.156.0/23]] = 0) do={ add list=$AddressList comment=AS212865 address=62.65.156.0/23 }
:if ([:len [find where list=$AddressList and address=62.65.158.0/24]] = 0) do={ add list=$AddressList comment=AS212865 address=62.65.158.0/24 }
:if ([:len [find where list=$AddressList and address=94.78.2.0/23]] = 0) do={ add list=$AddressList comment=AS212865 address=94.78.2.0/23 }
:if ([:len [find where list=$AddressList and address=95.214.148.0/22]] = 0) do={ add list=$AddressList comment=AS212865 address=95.214.148.0/22 }
