:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.200.0/21]] = 0) do={ add list=$AddressList comment=AS29407 address=195.149.200.0/21 }
:if ([:len [find where list=$AddressList and address=91.196.244.0/22]] = 0) do={ add list=$AddressList comment=AS29407 address=91.196.244.0/22 }
