:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.54.0/23]] = 0) do={ add list=$AddressList comment=AS204966 address=104.234.54.0/23 }
:if ([:len [find where list=$AddressList and address=130.12.102.0/24]] = 0) do={ add list=$AddressList comment=AS204966 address=130.12.102.0/24 }
:if ([:len [find where list=$AddressList and address=194.34.175.0/24]] = 0) do={ add list=$AddressList comment=AS204966 address=194.34.175.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.177.0/24]] = 0) do={ add list=$AddressList comment=AS204966 address=2.26.177.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.21.0/24]] = 0) do={ add list=$AddressList comment=AS204966 address=207.180.21.0/24 }
