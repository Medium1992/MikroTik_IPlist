:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.220.66.0/23]] = 0) do={ add list=$AddressList comment=AS37686 address=196.220.66.0/23 }
