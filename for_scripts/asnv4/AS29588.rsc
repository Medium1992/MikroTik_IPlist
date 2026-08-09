:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.108.136.0/21]] = 0) do={ add list=$AddressList comment=AS29588 address=213.108.136.0/21 }
:if ([:len [find where list=$AddressList and address=91.247.248.0/22]] = 0) do={ add list=$AddressList comment=AS29588 address=91.247.248.0/22 }
