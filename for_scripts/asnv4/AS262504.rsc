:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.245.196.0/22]] = 0) do={ add list=$AddressList comment=AS262504 address=170.245.196.0/22 }
:if ([:len [find where list=$AddressList and address=177.190.176.0/21]] = 0) do={ add list=$AddressList comment=AS262504 address=177.190.176.0/21 }
:if ([:len [find where list=$AddressList and address=177.66.208.0/20]] = 0) do={ add list=$AddressList comment=AS262504 address=177.66.208.0/20 }
:if ([:len [find where list=$AddressList and address=179.189.40.0/21]] = 0) do={ add list=$AddressList comment=AS262504 address=179.189.40.0/21 }
