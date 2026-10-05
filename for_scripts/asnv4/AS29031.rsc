:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.24.0/22]] = 0) do={ add list=$AddressList comment=AS29031 address=193.239.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.3.134.0/23]] = 0) do={ add list=$AddressList comment=AS29031 address=195.3.134.0/23 }
:if ([:len [find where list=$AddressList and address=195.69.200.0/22]] = 0) do={ add list=$AddressList comment=AS29031 address=195.69.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.201.108.0/22]] = 0) do={ add list=$AddressList comment=AS29031 address=91.201.108.0/22 }
