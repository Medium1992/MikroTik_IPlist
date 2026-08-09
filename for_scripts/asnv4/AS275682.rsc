:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.146.0/24]] = 0) do={ add list=$AddressList comment=AS275682 address=177.124.146.0/24 }
