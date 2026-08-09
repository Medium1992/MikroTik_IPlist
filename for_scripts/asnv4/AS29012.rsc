:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.114.132.0/22]] = 0) do={ add list=$AddressList comment=AS29012 address=194.114.132.0/22 }
