:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.124.152.0/24]] = 0) do={ add list=$AddressList comment=AS20905 address=217.124.152.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.200.0/22]] = 0) do={ add list=$AddressList comment=AS20905 address=77.73.200.0/22 }
