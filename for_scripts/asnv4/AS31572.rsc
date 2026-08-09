:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.216.0/21]] = 0) do={ add list=$AddressList comment=AS31572 address=109.71.216.0/21 }
:if ([:len [find where list=$AddressList and address=195.234.104.0/22]] = 0) do={ add list=$AddressList comment=AS31572 address=195.234.104.0/22 }
