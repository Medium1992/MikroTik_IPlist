:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.104.0/21]] = 0) do={ add list=$AddressList comment=AS46685 address=199.68.104.0/21 }
:if ([:len [find where list=$AddressList and address=68.65.240.0/21]] = 0) do={ add list=$AddressList comment=AS46685 address=68.65.240.0/21 }
