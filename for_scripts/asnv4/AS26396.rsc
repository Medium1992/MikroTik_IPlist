:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.238.112.0/21]] = 0) do={ add list=$AddressList comment=AS26396 address=67.238.112.0/21 }
:if ([:len [find where list=$AddressList and address=67.238.122.0/24]] = 0) do={ add list=$AddressList comment=AS26396 address=67.238.122.0/24 }
:if ([:len [find where list=$AddressList and address=67.238.124.0/24]] = 0) do={ add list=$AddressList comment=AS26396 address=67.238.124.0/24 }
