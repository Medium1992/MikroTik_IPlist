:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.105.231.0/24]] = 0) do={ add list=$AddressList comment=AS49410 address=86.105.231.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.1.0/24]] = 0) do={ add list=$AddressList comment=AS49410 address=93.115.1.0/24 }
