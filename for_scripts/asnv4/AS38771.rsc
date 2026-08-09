:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.234.0/23]] = 0) do={ add list=$AddressList comment=AS38771 address=103.171.234.0/23 }
:if ([:len [find where list=$AddressList and address=114.141.48.0/21]] = 0) do={ add list=$AddressList comment=AS38771 address=114.141.48.0/21 }
