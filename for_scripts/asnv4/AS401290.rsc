:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.176.0/24]] = 0) do={ add list=$AddressList comment=AS401290 address=198.62.176.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.194.0/24]] = 0) do={ add list=$AddressList comment=AS401290 address=76.165.194.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.212.0/24]] = 0) do={ add list=$AddressList comment=AS401290 address=76.165.212.0/24 }
