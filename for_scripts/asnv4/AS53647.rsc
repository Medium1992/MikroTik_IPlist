:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.88.180.0/24]] = 0) do={ add list=$AddressList comment=AS53647 address=204.88.180.0/24 }
:if ([:len [find where list=$AddressList and address=204.88.186.0/23]] = 0) do={ add list=$AddressList comment=AS53647 address=204.88.186.0/23 }
:if ([:len [find where list=$AddressList and address=204.88.188.0/24]] = 0) do={ add list=$AddressList comment=AS53647 address=204.88.188.0/24 }
