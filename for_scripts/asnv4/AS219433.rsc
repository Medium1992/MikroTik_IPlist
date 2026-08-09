:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.193.4.0/24]] = 0) do={ add list=$AddressList comment=AS219433 address=154.193.4.0/24 }
:if ([:len [find where list=$AddressList and address=154.94.33.0/24]] = 0) do={ add list=$AddressList comment=AS219433 address=154.94.33.0/24 }
