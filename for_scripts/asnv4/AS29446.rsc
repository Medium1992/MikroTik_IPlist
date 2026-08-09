:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.146.128.0/19]] = 0) do={ add list=$AddressList comment=AS29446 address=82.146.128.0/19 }
