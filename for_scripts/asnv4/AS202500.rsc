:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.93.108.0/23]] = 0) do={ add list=$AddressList comment=AS202500 address=193.93.108.0/23 }
:if ([:len [find where list=$AddressList and address=193.93.110.0/24]] = 0) do={ add list=$AddressList comment=AS202500 address=193.93.110.0/24 }
