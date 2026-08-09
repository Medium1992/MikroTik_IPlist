:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.203.222.0/24]] = 0) do={ add list=$AddressList comment=AS29701 address=198.203.222.0/24 }
