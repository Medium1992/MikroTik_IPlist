:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.140.236.0/22]] = 0) do={ add list=$AddressList comment=AS29512 address=195.140.236.0/22 }
:if ([:len [find where list=$AddressList and address=79.110.8.0/21]] = 0) do={ add list=$AddressList comment=AS29512 address=79.110.8.0/21 }
