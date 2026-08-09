:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.180.212.0/22]] = 0) do={ add list=$AddressList comment=AS26292 address=199.180.212.0/22 }
:if ([:len [find where list=$AddressList and address=216.195.0.0/19]] = 0) do={ add list=$AddressList comment=AS26292 address=216.195.0.0/19 }
:if ([:len [find where list=$AddressList and address=216.49.144.0/20]] = 0) do={ add list=$AddressList comment=AS26292 address=216.49.144.0/20 }
:if ([:len [find where list=$AddressList and address=45.73.128.0/20]] = 0) do={ add list=$AddressList comment=AS26292 address=45.73.128.0/20 }
:if ([:len [find where list=$AddressList and address=64.30.64.0/19]] = 0) do={ add list=$AddressList comment=AS26292 address=64.30.64.0/19 }
