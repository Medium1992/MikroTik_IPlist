:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.16.0.0/16]] = 0) do={ add list=$AddressList comment=AS2841 address=129.16.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.36.111.0/24]] = 0) do={ add list=$AddressList comment=AS2841 address=192.36.111.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.185.0/24]] = 0) do={ add list=$AddressList comment=AS2841 address=192.36.185.0/24 }
:if ([:len [find where list=$AddressList and address=192.36.224.0/23]] = 0) do={ add list=$AddressList comment=AS2841 address=192.36.224.0/23 }
:if ([:len [find where list=$AddressList and address=192.36.245.0/24]] = 0) do={ add list=$AddressList comment=AS2841 address=192.36.245.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.50.0/24]] = 0) do={ add list=$AddressList comment=AS2841 address=192.5.50.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.1.0/24]] = 0) do={ add list=$AddressList comment=AS2841 address=192.71.1.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.154.0/24]] = 0) do={ add list=$AddressList comment=AS2841 address=192.71.154.0/24 }
