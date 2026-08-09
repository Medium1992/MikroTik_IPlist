:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.159.44.0/24]] = 0) do={ add list=$AddressList comment=AS397556 address=205.159.44.0/24 }
:if ([:len [find where list=$AddressList and address=66.23.216.0/23]] = 0) do={ add list=$AddressList comment=AS397556 address=66.23.216.0/23 }
:if ([:len [find where list=$AddressList and address=66.23.218.0/24]] = 0) do={ add list=$AddressList comment=AS397556 address=66.23.218.0/24 }
