:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.33.0/24]] = 0) do={ add list=$AddressList comment=AS267803 address=143.255.33.0/24 }
:if ([:len [find where list=$AddressList and address=152.231.12.0/23]] = 0) do={ add list=$AddressList comment=AS267803 address=152.231.12.0/23 }
:if ([:len [find where list=$AddressList and address=45.171.200.0/22]] = 0) do={ add list=$AddressList comment=AS267803 address=45.171.200.0/22 }
