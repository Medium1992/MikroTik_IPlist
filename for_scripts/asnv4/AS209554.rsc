:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.175.1.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.1.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.12.0/23]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.12.0/23 }
:if ([:len [find where list=$AddressList and address=152.175.14.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.14.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.16.0/22]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.16.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.2.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.2.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.33.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.33.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.34.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.34.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.4.0/22]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.4.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.65.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.65.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.66.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.66.0/24 }
:if ([:len [find where list=$AddressList and address=152.175.8.0/22]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.8.0/22 }
:if ([:len [find where list=$AddressList and address=152.175.97.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=152.175.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.149.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=194.231.149.0/24 }
:if ([:len [find where list=$AddressList and address=45.95.212.0/24]] = 0) do={ add list=$AddressList comment=AS209554 address=45.95.212.0/24 }
