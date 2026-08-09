:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.248.0/23]] = 0) do={ add list=$AddressList comment=AS399622 address=204.157.248.0/23 }
:if ([:len [find where list=$AddressList and address=38.156.244.0/23]] = 0) do={ add list=$AddressList comment=AS399622 address=38.156.244.0/23 }
:if ([:len [find where list=$AddressList and address=38.183.148.0/23]] = 0) do={ add list=$AddressList comment=AS399622 address=38.183.148.0/23 }
:if ([:len [find where list=$AddressList and address=38.7.156.0/23]] = 0) do={ add list=$AddressList comment=AS399622 address=38.7.156.0/23 }
