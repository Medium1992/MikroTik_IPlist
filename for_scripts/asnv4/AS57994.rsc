:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.251.16.0/21]] = 0) do={ add list=$AddressList comment=AS57994 address=80.251.16.0/21 }
:if ([:len [find where list=$AddressList and address=80.251.24.0/24]] = 0) do={ add list=$AddressList comment=AS57994 address=80.251.24.0/24 }
:if ([:len [find where list=$AddressList and address=80.251.26.0/23]] = 0) do={ add list=$AddressList comment=AS57994 address=80.251.26.0/23 }
:if ([:len [find where list=$AddressList and address=80.251.28.0/23]] = 0) do={ add list=$AddressList comment=AS57994 address=80.251.28.0/23 }
:if ([:len [find where list=$AddressList and address=80.251.30.0/24]] = 0) do={ add list=$AddressList comment=AS57994 address=80.251.30.0/24 }
