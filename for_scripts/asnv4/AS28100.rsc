:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.244.0/22]] = 0) do={ add list=$AddressList comment=AS28100 address=138.59.244.0/22 }
:if ([:len [find where list=$AddressList and address=138.97.236.0/22]] = 0) do={ add list=$AddressList comment=AS28100 address=138.97.236.0/22 }
:if ([:len [find where list=$AddressList and address=190.120.96.0/19]] = 0) do={ add list=$AddressList comment=AS28100 address=190.120.96.0/19 }
:if ([:len [find where list=$AddressList and address=207.248.92.0/22]] = 0) do={ add list=$AddressList comment=AS28100 address=207.248.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.177.68.0/22]] = 0) do={ add list=$AddressList comment=AS28100 address=45.177.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.71.204.0/22]] = 0) do={ add list=$AddressList comment=AS28100 address=45.71.204.0/22 }
