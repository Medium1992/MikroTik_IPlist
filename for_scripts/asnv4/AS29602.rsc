:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.189.220.0/22]] = 0) do={ add list=$AddressList comment=AS29602 address=89.189.220.0/22 }
