:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.92.0.0/21]] = 0) do={ add list=$AddressList comment=AS44447 address=93.92.0.0/21 }
