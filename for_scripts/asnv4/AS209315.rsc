:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.180.232.0/24]] = 0) do={ add list=$AddressList comment=AS209315 address=193.180.232.0/24 }
:if ([:len [find where list=$AddressList and address=193.180.234.0/24]] = 0) do={ add list=$AddressList comment=AS209315 address=193.180.234.0/24 }
