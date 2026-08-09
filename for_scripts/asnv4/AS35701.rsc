:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.45.0/24]] = 0) do={ add list=$AddressList comment=AS35701 address=195.234.45.0/24 }
:if ([:len [find where list=$AddressList and address=62.122.36.0/22]] = 0) do={ add list=$AddressList comment=AS35701 address=62.122.36.0/22 }
