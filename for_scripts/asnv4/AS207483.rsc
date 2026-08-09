:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.66.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=176.223.66.0/24 }
:if ([:len [find where list=$AddressList and address=188.132.141.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=188.132.141.0/24 }
:if ([:len [find where list=$AddressList and address=194.87.246.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=194.87.246.0/24 }
:if ([:len [find where list=$AddressList and address=31.14.10.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=31.14.10.0/24 }
:if ([:len [find where list=$AddressList and address=62.169.153.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=62.169.153.0/24 }
:if ([:len [find where list=$AddressList and address=77.83.203.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=77.83.203.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.143.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=87.76.143.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.154.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=87.76.154.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.156.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=87.76.156.0/24 }
:if ([:len [find where list=$AddressList and address=93.180.134.0/24]] = 0) do={ add list=$AddressList comment=AS207483 address=93.180.134.0/24 }
