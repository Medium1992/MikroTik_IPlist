:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.96.0/22]] = 0) do={ add list=$AddressList comment=AS52387 address=168.232.96.0/22 }
:if ([:len [find where list=$AddressList and address=190.97.120.0/21]] = 0) do={ add list=$AddressList comment=AS52387 address=190.97.120.0/21 }
