:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.236.0/22]] = 0) do={ add list=$AddressList comment=AS262865 address=143.208.236.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.60.0/22]] = 0) do={ add list=$AddressList comment=AS262865 address=170.82.60.0/22 }
:if ([:len [find where list=$AddressList and address=177.154.240.0/20]] = 0) do={ add list=$AddressList comment=AS262865 address=177.154.240.0/20 }
:if ([:len [find where list=$AddressList and address=177.36.80.0/20]] = 0) do={ add list=$AddressList comment=AS262865 address=177.36.80.0/20 }
:if ([:len [find where list=$AddressList and address=206.62.64.0/22]] = 0) do={ add list=$AddressList comment=AS262865 address=206.62.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.160.128.0/22]] = 0) do={ add list=$AddressList comment=AS262865 address=45.160.128.0/22 }
