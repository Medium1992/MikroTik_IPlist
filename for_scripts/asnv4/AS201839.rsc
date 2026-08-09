:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.215.0/24]] = 0) do={ add list=$AddressList comment=AS201839 address=45.67.215.0/24 }
