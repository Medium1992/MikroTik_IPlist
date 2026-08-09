:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.148.152.0/23]] = 0) do={ add list=$AddressList comment=AS55209 address=198.148.152.0/23 }
:if ([:len [find where list=$AddressList and address=24.38.86.0/24]] = 0) do={ add list=$AddressList comment=AS55209 address=24.38.86.0/24 }
:if ([:len [find where list=$AddressList and address=8.27.78.0/24]] = 0) do={ add list=$AddressList comment=AS55209 address=8.27.78.0/24 }
