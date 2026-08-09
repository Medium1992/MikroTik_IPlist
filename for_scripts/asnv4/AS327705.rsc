:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.220.128.0/19]] = 0) do={ add list=$AddressList comment=AS327705 address=196.220.128.0/19 }
