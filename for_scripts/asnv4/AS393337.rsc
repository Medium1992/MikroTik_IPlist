:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.49.0.0/17]] = 0) do={ add list=$AddressList comment=AS393337 address=137.49.0.0/17 }
:if ([:len [find where list=$AddressList and address=137.49.128.0/18]] = 0) do={ add list=$AddressList comment=AS393337 address=137.49.128.0/18 }
:if ([:len [find where list=$AddressList and address=192.52.155.0/24]] = 0) do={ add list=$AddressList comment=AS393337 address=192.52.155.0/24 }
:if ([:len [find where list=$AddressList and address=192.52.156.0/24]] = 0) do={ add list=$AddressList comment=AS393337 address=192.52.156.0/24 }
