:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.200.0/22]] = 0) do={ add list=$AddressList comment=AS262643 address=168.205.200.0/22 }
:if ([:len [find where list=$AddressList and address=177.105.112.0/20]] = 0) do={ add list=$AddressList comment=AS262643 address=177.105.112.0/20 }
:if ([:len [find where list=$AddressList and address=191.36.208.0/21]] = 0) do={ add list=$AddressList comment=AS262643 address=191.36.208.0/21 }
:if ([:len [find where list=$AddressList and address=45.191.220.0/22]] = 0) do={ add list=$AddressList comment=AS262643 address=45.191.220.0/22 }
