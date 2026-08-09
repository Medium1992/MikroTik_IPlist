:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.63.96.0/21]] = 0) do={ add list=$AddressList comment=AS4781 address=210.63.96.0/21 }
