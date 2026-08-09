:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.81.0/24]] = 0) do={ add list=$AddressList comment=AS53629 address=199.233.81.0/24 }
:if ([:len [find where list=$AddressList and address=204.17.133.0/24]] = 0) do={ add list=$AddressList comment=AS53629 address=204.17.133.0/24 }
:if ([:len [find where list=$AddressList and address=208.190.176.0/24]] = 0) do={ add list=$AddressList comment=AS53629 address=208.190.176.0/24 }
:if ([:len [find where list=$AddressList and address=67.64.65.0/24]] = 0) do={ add list=$AddressList comment=AS53629 address=67.64.65.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.212.0/24]] = 0) do={ add list=$AddressList comment=AS53629 address=96.47.212.0/24 }
