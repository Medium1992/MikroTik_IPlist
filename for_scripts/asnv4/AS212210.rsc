:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.170.94.0/23]] = 0) do={ add list=$AddressList comment=AS212210 address=93.170.94.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.174.0/24]] = 0) do={ add list=$AddressList comment=AS212210 address=95.47.174.0/24 }
