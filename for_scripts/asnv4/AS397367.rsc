:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.12.0/23]] = 0) do={ add list=$AddressList comment=AS397367 address=198.134.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.134.8.0/22]] = 0) do={ add list=$AddressList comment=AS397367 address=198.134.8.0/22 }
