:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.240.0/21]] = 0) do={ add list=$AddressList comment=AS29560 address=195.149.240.0/21 }
