:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.66.32.0/22]] = 0) do={ add list=$AddressList comment=AS54003 address=68.66.32.0/22 }
:if ([:len [find where list=$AddressList and address=68.66.40.0/22]] = 0) do={ add list=$AddressList comment=AS54003 address=68.66.40.0/22 }
