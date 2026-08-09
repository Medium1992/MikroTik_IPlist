:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.46.52.0/22]] = 0) do={ add list=$AddressList comment=AS29163 address=195.46.52.0/22 }
