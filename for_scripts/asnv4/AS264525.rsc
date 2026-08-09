:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.208.0/22]] = 0) do={ add list=$AddressList comment=AS264525 address=128.201.208.0/22 }
:if ([:len [find where list=$AddressList and address=138.0.52.0/22]] = 0) do={ add list=$AddressList comment=AS264525 address=138.0.52.0/22 }
:if ([:len [find where list=$AddressList and address=138.122.240.0/22]] = 0) do={ add list=$AddressList comment=AS264525 address=138.122.240.0/22 }
:if ([:len [find where list=$AddressList and address=191.227.144.0/21]] = 0) do={ add list=$AddressList comment=AS264525 address=191.227.144.0/21 }
:if ([:len [find where list=$AddressList and address=45.71.80.0/22]] = 0) do={ add list=$AddressList comment=AS264525 address=45.71.80.0/22 }
