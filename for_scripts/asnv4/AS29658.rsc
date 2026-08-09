:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.208.0/22]] = 0) do={ add list=$AddressList comment=AS29658 address=194.146.208.0/22 }
