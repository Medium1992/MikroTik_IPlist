:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.180.88.0/24]] = 0) do={ add list=$AddressList comment=AS57559 address=93.180.88.0/24 }
:if ([:len [find where list=$AddressList and address=93.180.94.0/24]] = 0) do={ add list=$AddressList comment=AS57559 address=93.180.94.0/24 }
