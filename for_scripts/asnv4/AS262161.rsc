:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.160.0/22]] = 0) do={ add list=$AddressList comment=AS262161 address=170.247.160.0/22 }
:if ([:len [find where list=$AddressList and address=190.52.48.0/21]] = 0) do={ add list=$AddressList comment=AS262161 address=190.52.48.0/21 }
:if ([:len [find where list=$AddressList and address=200.107.240.0/21]] = 0) do={ add list=$AddressList comment=AS262161 address=200.107.240.0/21 }
