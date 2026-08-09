:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.248.0/22]] = 0) do={ add list=$AddressList comment=AS262241 address=138.185.248.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.124.0/22]] = 0) do={ add list=$AddressList comment=AS262241 address=168.195.124.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.160.0/21]] = 0) do={ add list=$AddressList comment=AS262241 address=179.60.160.0/21 }
:if ([:len [find where list=$AddressList and address=190.113.248.0/21]] = 0) do={ add list=$AddressList comment=AS262241 address=190.113.248.0/21 }
