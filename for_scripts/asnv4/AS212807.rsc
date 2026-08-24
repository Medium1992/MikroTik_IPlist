:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.40.0/22]] = 0) do={ add list=$AddressList comment=AS212807 address=194.15.40.0/22 }
