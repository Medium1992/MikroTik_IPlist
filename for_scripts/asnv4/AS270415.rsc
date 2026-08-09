:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.208.0/23]] = 0) do={ add list=$AddressList comment=AS270415 address=168.205.208.0/23 }
:if ([:len [find where list=$AddressList and address=190.107.160.0/22]] = 0) do={ add list=$AddressList comment=AS270415 address=190.107.160.0/22 }
