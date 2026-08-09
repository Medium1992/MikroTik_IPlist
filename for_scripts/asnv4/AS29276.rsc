:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.229.248.0/21]] = 0) do={ add list=$AddressList comment=AS29276 address=213.229.248.0/21 }
