:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.113.24.0/24]] = 0) do={ add list=$AddressList comment=AS57392 address=93.113.24.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.50.0/24]] = 0) do={ add list=$AddressList comment=AS57392 address=93.114.50.0/24 }
