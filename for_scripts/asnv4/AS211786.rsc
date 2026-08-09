:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.200.0/24]] = 0) do={ add list=$AddressList comment=AS211786 address=193.108.200.0/24 }
:if ([:len [find where list=$AddressList and address=93.190.187.0/24]] = 0) do={ add list=$AddressList comment=AS211786 address=93.190.187.0/24 }
