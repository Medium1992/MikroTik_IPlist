:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.49.248.0/21]] = 0) do={ add list=$AddressList comment=AS262184 address=187.49.248.0/21 }
:if ([:len [find where list=$AddressList and address=190.211.92.0/22]] = 0) do={ add list=$AddressList comment=AS262184 address=190.211.92.0/22 }
:if ([:len [find where list=$AddressList and address=190.5.212.0/22]] = 0) do={ add list=$AddressList comment=AS262184 address=190.5.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.60.0/22]] = 0) do={ add list=$AddressList comment=AS262184 address=45.5.60.0/22 }
