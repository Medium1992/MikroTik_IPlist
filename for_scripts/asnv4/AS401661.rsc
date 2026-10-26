:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.0.0/24]] = 0) do={ add list=$AddressList comment=AS401661 address=16.5.0.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.99.0/24]] = 0) do={ add list=$AddressList comment=AS401661 address=198.89.99.0/24 }
