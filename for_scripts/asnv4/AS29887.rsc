:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.52.42.0/23]] = 0) do={ add list=$AddressList comment=AS29887 address=170.52.42.0/23 }
