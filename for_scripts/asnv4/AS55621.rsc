:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.249.112.0/23]] = 0) do={ add list=$AddressList comment=AS55621 address=203.249.112.0/23 }
:if ([:len [find where list=$AddressList and address=210.93.76.0/23]] = 0) do={ add list=$AddressList comment=AS55621 address=210.93.76.0/23 }
:if ([:len [find where list=$AddressList and address=210.93.79.0/24]] = 0) do={ add list=$AddressList comment=AS55621 address=210.93.79.0/24 }
