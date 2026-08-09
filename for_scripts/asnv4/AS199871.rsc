:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.71.0/24]] = 0) do={ add list=$AddressList comment=AS199871 address=195.149.71.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.110.0/24]] = 0) do={ add list=$AddressList comment=AS199871 address=93.123.110.0/24 }
