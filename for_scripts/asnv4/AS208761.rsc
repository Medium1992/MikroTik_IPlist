:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.180.68.0/23]] = 0) do={ add list=$AddressList comment=AS208761 address=5.180.68.0/23 }
:if ([:len [find where list=$AddressList and address=5.180.71.0/24]] = 0) do={ add list=$AddressList comment=AS208761 address=5.180.71.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.12.0/24]] = 0) do={ add list=$AddressList comment=AS208761 address=91.223.12.0/24 }
