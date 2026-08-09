:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.182.232.0/21]] = 0) do={ add list=$AddressList comment=AS46536 address=204.182.232.0/21 }
