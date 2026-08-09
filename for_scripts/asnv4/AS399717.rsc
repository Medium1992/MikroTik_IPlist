:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.179.176.0/24]] = 0) do={ add list=$AddressList comment=AS399717 address=23.179.176.0/24 }
:if ([:len [find where list=$AddressList and address=64.112.106.0/24]] = 0) do={ add list=$AddressList comment=AS399717 address=64.112.106.0/24 }
