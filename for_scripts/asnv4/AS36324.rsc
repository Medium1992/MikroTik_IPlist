:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.152.224.0/19]] = 0) do={ add list=$AddressList comment=AS36324 address=137.152.224.0/19 }
:if ([:len [find where list=$AddressList and address=204.68.171.0/24]] = 0) do={ add list=$AddressList comment=AS36324 address=204.68.171.0/24 }
:if ([:len [find where list=$AddressList and address=204.74.65.0/24]] = 0) do={ add list=$AddressList comment=AS36324 address=204.74.65.0/24 }
:if ([:len [find where list=$AddressList and address=204.74.78.0/24]] = 0) do={ add list=$AddressList comment=AS36324 address=204.74.78.0/24 }
:if ([:len [find where list=$AddressList and address=208.74.248.0/21]] = 0) do={ add list=$AddressList comment=AS36324 address=208.74.248.0/21 }
