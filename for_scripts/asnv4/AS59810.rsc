:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.244.0/23]] = 0) do={ add list=$AddressList comment=AS59810 address=185.70.244.0/23 }
:if ([:len [find where list=$AddressList and address=193.134.128.0/23]] = 0) do={ add list=$AddressList comment=AS59810 address=193.134.128.0/23 }
:if ([:len [find where list=$AddressList and address=193.134.130.0/24]] = 0) do={ add list=$AddressList comment=AS59810 address=193.134.130.0/24 }
:if ([:len [find where list=$AddressList and address=193.134.134.0/23]] = 0) do={ add list=$AddressList comment=AS59810 address=193.134.134.0/23 }
:if ([:len [find where list=$AddressList and address=195.248.91.0/24]] = 0) do={ add list=$AddressList comment=AS59810 address=195.248.91.0/24 }
