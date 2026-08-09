:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.115.108.0/24]] = 0) do={ add list=$AddressList comment=AS50091 address=93.115.108.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.6.0/24]] = 0) do={ add list=$AddressList comment=AS50091 address=93.115.6.0/24 }
