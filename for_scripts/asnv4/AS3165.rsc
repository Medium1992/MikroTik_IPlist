:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.235.238.0/23]] = 0) do={ add list=$AddressList comment=AS3165 address=91.235.238.0/23 }
:if ([:len [find where list=$AddressList and address=91.238.216.0/24]] = 0) do={ add list=$AddressList comment=AS3165 address=91.238.216.0/24 }
