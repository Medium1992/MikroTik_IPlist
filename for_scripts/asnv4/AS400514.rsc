:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.114.232.0/24]] = 0) do={ add list=$AddressList comment=AS400514 address=152.114.232.0/24 }
:if ([:len [find where list=$AddressList and address=152.114.234.0/24]] = 0) do={ add list=$AddressList comment=AS400514 address=152.114.234.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.164.0/23]] = 0) do={ add list=$AddressList comment=AS400514 address=163.227.164.0/23 }
:if ([:len [find where list=$AddressList and address=173.209.224.0/22]] = 0) do={ add list=$AddressList comment=AS400514 address=173.209.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.134.0/23]] = 0) do={ add list=$AddressList comment=AS400514 address=185.5.134.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.194.0/23]] = 0) do={ add list=$AddressList comment=AS400514 address=198.212.194.0/23 }
:if ([:len [find where list=$AddressList and address=98.158.224.0/23]] = 0) do={ add list=$AddressList comment=AS400514 address=98.158.224.0/23 }
