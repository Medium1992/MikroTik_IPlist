:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.27.17.0/24]] = 0) do={ add list=$AddressList comment=AS54855 address=204.27.17.0/24 }
:if ([:len [find where list=$AddressList and address=204.27.20.0/24]] = 0) do={ add list=$AddressList comment=AS54855 address=204.27.20.0/24 }
:if ([:len [find where list=$AddressList and address=204.27.23.0/24]] = 0) do={ add list=$AddressList comment=AS54855 address=204.27.23.0/24 }
:if ([:len [find where list=$AddressList and address=204.27.24.0/23]] = 0) do={ add list=$AddressList comment=AS54855 address=204.27.24.0/23 }
:if ([:len [find where list=$AddressList and address=204.27.27.0/24]] = 0) do={ add list=$AddressList comment=AS54855 address=204.27.27.0/24 }
