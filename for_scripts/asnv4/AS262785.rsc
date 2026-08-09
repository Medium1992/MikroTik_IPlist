:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.8.0/22]] = 0) do={ add list=$AddressList comment=AS262785 address=167.250.8.0/22 }
:if ([:len [find where list=$AddressList and address=170.238.80.0/22]] = 0) do={ add list=$AddressList comment=AS262785 address=170.238.80.0/22 }
:if ([:len [find where list=$AddressList and address=201.62.48.0/20]] = 0) do={ add list=$AddressList comment=AS262785 address=201.62.48.0/20 }
:if ([:len [find where list=$AddressList and address=201.71.32.0/20]] = 0) do={ add list=$AddressList comment=AS262785 address=201.71.32.0/20 }
:if ([:len [find where list=$AddressList and address=45.170.80.0/22]] = 0) do={ add list=$AddressList comment=AS262785 address=45.170.80.0/22 }
