:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.227.1.0/24]] = 0) do={ add list=$AddressList comment=AS21070 address=141.227.1.0/24 }
:if ([:len [find where list=$AddressList and address=141.227.2.0/24]] = 0) do={ add list=$AddressList comment=AS21070 address=141.227.2.0/24 }
:if ([:len [find where list=$AddressList and address=141.227.20.0/24]] = 0) do={ add list=$AddressList comment=AS21070 address=141.227.20.0/24 }
:if ([:len [find where list=$AddressList and address=141.227.24.0/21]] = 0) do={ add list=$AddressList comment=AS21070 address=141.227.24.0/21 }
:if ([:len [find where list=$AddressList and address=141.227.32.0/22]] = 0) do={ add list=$AddressList comment=AS21070 address=141.227.32.0/22 }
:if ([:len [find where list=$AddressList and address=141.227.36.0/24]] = 0) do={ add list=$AddressList comment=AS21070 address=141.227.36.0/24 }
:if ([:len [find where list=$AddressList and address=146.249.208.0/23]] = 0) do={ add list=$AddressList comment=AS21070 address=146.249.208.0/23 }
