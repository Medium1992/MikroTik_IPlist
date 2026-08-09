:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.175.0/24]] = 0) do={ add list=$AddressList comment=AS207439 address=185.49.175.0/24 }
:if ([:len [find where list=$AddressList and address=91.234.47.0/24]] = 0) do={ add list=$AddressList comment=AS207439 address=91.234.47.0/24 }
