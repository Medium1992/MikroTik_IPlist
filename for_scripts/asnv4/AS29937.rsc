:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.168.134.0/24]] = 0) do={ add list=$AddressList comment=AS29937 address=216.168.134.0/24 }
