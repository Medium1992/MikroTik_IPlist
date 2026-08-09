:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.120.0/22]] = 0) do={ add list=$AddressList comment=AS262532 address=128.201.120.0/22 }
:if ([:len [find where list=$AddressList and address=177.55.240.0/20]] = 0) do={ add list=$AddressList comment=AS262532 address=177.55.240.0/20 }
:if ([:len [find where list=$AddressList and address=186.249.176.0/20]] = 0) do={ add list=$AddressList comment=AS262532 address=186.249.176.0/20 }
:if ([:len [find where list=$AddressList and address=45.4.240.0/22]] = 0) do={ add list=$AddressList comment=AS262532 address=45.4.240.0/22 }
