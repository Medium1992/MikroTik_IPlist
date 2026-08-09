:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.229.104.0/23]] = 0) do={ add list=$AddressList comment=AS29805 address=199.229.104.0/23 }
