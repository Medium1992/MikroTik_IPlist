:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.55.142.0/24]] = 0) do={ add list=$AddressList comment=AS38881 address=210.55.142.0/24 }
:if ([:len [find where list=$AddressList and address=210.55.2.0/24]] = 0) do={ add list=$AddressList comment=AS38881 address=210.55.2.0/24 }
