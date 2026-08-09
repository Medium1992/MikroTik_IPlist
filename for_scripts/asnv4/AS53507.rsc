:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.0.156.0/22]] = 0) do={ add list=$AddressList comment=AS53507 address=162.0.156.0/22 }
:if ([:len [find where list=$AddressList and address=173.243.16.0/20]] = 0) do={ add list=$AddressList comment=AS53507 address=173.243.16.0/20 }
:if ([:len [find where list=$AddressList and address=199.96.52.0/22]] = 0) do={ add list=$AddressList comment=AS53507 address=199.96.52.0/22 }
