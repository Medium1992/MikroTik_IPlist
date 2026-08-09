:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.234.48.0/21]] = 0) do={ add list=$AddressList comment=AS50417 address=109.234.48.0/21 }
