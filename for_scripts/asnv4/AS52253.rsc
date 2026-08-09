:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.108.196.0/22]] = 0) do={ add list=$AddressList comment=AS52253 address=190.108.196.0/22 }
:if ([:len [find where list=$AddressList and address=190.108.200.0/21]] = 0) do={ add list=$AddressList comment=AS52253 address=190.108.200.0/21 }
:if ([:len [find where list=$AddressList and address=190.108.208.0/21]] = 0) do={ add list=$AddressList comment=AS52253 address=190.108.208.0/21 }
:if ([:len [find where list=$AddressList and address=190.124.220.0/22]] = 0) do={ add list=$AddressList comment=AS52253 address=190.124.220.0/22 }
