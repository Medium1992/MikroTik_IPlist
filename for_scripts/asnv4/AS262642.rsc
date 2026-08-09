:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.140.0/22]] = 0) do={ add list=$AddressList comment=AS262642 address=168.205.140.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.84.0/22]] = 0) do={ add list=$AddressList comment=AS262642 address=170.82.84.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.0.0/21]] = 0) do={ add list=$AddressList comment=AS262642 address=177.87.0.0/21 }
