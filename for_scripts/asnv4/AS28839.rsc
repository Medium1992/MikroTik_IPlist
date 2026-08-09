:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.94.0/24]] = 0) do={ add list=$AddressList comment=AS28839 address=193.138.94.0/24 }
:if ([:len [find where list=$AddressList and address=83.68.138.0/24]] = 0) do={ add list=$AddressList comment=AS28839 address=83.68.138.0/24 }
