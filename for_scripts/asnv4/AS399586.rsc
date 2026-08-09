:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.49.19.0/24]] = 0) do={ add list=$AddressList comment=AS399586 address=204.49.19.0/24 }
:if ([:len [find where list=$AddressList and address=204.49.20.0/23]] = 0) do={ add list=$AddressList comment=AS399586 address=204.49.20.0/23 }
:if ([:len [find where list=$AddressList and address=204.49.29.0/24]] = 0) do={ add list=$AddressList comment=AS399586 address=204.49.29.0/24 }
:if ([:len [find where list=$AddressList and address=204.49.31.0/24]] = 0) do={ add list=$AddressList comment=AS399586 address=204.49.31.0/24 }
