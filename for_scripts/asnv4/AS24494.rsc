:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.87.99.0/24]] = 0) do={ add list=$AddressList comment=AS24494 address=210.87.99.0/24 }
:if ([:len [find where list=$AddressList and address=66.198.139.0/24]] = 0) do={ add list=$AddressList comment=AS24494 address=66.198.139.0/24 }
