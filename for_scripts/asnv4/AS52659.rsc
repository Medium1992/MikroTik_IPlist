:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.172.0/23]] = 0) do={ add list=$AddressList comment=AS52659 address=177.66.172.0/23 }
:if ([:len [find where list=$AddressList and address=177.66.174.0/24]] = 0) do={ add list=$AddressList comment=AS52659 address=177.66.174.0/24 }
