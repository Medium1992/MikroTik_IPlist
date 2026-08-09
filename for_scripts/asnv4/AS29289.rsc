:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.46.0/23]] = 0) do={ add list=$AddressList comment=AS29289 address=109.205.46.0/23 }
