:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.224.22.0/23]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.22.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.24.0/23]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.24.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.38.0/23]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.38.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.40.0/23]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.40.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.54.0/23]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.54.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.6.0/23]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.6.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.74.0/23]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.74.0/23 }
:if ([:len [find where list=$AddressList and address=158.224.78.0/24]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.78.0/24 }
:if ([:len [find where list=$AddressList and address=158.224.8.0/23]] = 0) do={ add list=$AddressList comment=AS395784 address=158.224.8.0/23 }
:if ([:len [find where list=$AddressList and address=162.67.0.0/22]] = 0) do={ add list=$AddressList comment=AS395784 address=162.67.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.67.4.0/24]] = 0) do={ add list=$AddressList comment=AS395784 address=162.67.4.0/24 }
:if ([:len [find where list=$AddressList and address=162.67.6.0/24]] = 0) do={ add list=$AddressList comment=AS395784 address=162.67.6.0/24 }
