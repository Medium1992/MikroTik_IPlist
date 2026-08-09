:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.217.94.0/24]] = 0) do={ add list=$AddressList comment=AS33160 address=12.217.94.0/24 }
:if ([:len [find where list=$AddressList and address=12.33.167.0/24]] = 0) do={ add list=$AddressList comment=AS33160 address=12.33.167.0/24 }
:if ([:len [find where list=$AddressList and address=207.67.29.0/24]] = 0) do={ add list=$AddressList comment=AS33160 address=207.67.29.0/24 }
