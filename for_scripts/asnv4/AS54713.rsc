:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.193.64.0/23]] = 0) do={ add list=$AddressList comment=AS54713 address=206.193.64.0/23 }
:if ([:len [find where list=$AddressList and address=206.193.72.0/21]] = 0) do={ add list=$AddressList comment=AS54713 address=206.193.72.0/21 }
:if ([:len [find where list=$AddressList and address=206.193.80.0/21]] = 0) do={ add list=$AddressList comment=AS54713 address=206.193.80.0/21 }
