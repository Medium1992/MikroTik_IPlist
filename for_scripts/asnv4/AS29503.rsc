:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.146.32.0/22]] = 0) do={ add list=$AddressList comment=AS29503 address=217.146.32.0/22 }
