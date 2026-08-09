:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.46.0.0/24]] = 0) do={ add list=$AddressList comment=AS2864 address=95.46.0.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.140.0/23]] = 0) do={ add list=$AddressList comment=AS2864 address=95.46.140.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.167.0/24]] = 0) do={ add list=$AddressList comment=AS2864 address=95.47.167.0/24 }
