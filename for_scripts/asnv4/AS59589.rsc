:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.248.0/24]] = 0) do={ add list=$AddressList comment=AS59589 address=195.93.248.0/24 }
:if ([:len [find where list=$AddressList and address=95.156.251.0/24]] = 0) do={ add list=$AddressList comment=AS59589 address=95.156.251.0/24 }
