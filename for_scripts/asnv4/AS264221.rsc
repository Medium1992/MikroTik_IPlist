:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.36.0/22]] = 0) do={ add list=$AddressList comment=AS264221 address=138.117.36.0/22 }
:if ([:len [find where list=$AddressList and address=192.141.216.0/22]] = 0) do={ add list=$AddressList comment=AS264221 address=192.141.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.185.156.0/22]] = 0) do={ add list=$AddressList comment=AS264221 address=45.185.156.0/22 }
