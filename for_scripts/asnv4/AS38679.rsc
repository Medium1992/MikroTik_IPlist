:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.113.9.0/24]] = 0) do={ add list=$AddressList comment=AS38679 address=210.113.9.0/24 }
