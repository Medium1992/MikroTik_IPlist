:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.73.160.0/21]] = 0) do={ add list=$AddressList comment=AS327802 address=154.73.160.0/21 }
