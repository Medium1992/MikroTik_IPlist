:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.65.16.0/21]] = 0) do={ add list=$AddressList comment=AS37727 address=154.65.16.0/21 }
