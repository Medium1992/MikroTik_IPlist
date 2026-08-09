:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.136.0/22]] = 0) do={ add list=$AddressList comment=AS29196 address=185.253.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.216.0/22]] = 0) do={ add list=$AddressList comment=AS29196 address=195.69.216.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.112.0/24]] = 0) do={ add list=$AddressList comment=AS29196 address=91.239.112.0/24 }
