:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.64.0/21]] = 0) do={ add list=$AddressList comment=AS53234 address=177.10.64.0/21 }
