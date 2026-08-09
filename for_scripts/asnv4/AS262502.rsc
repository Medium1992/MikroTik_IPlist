:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.80.0/22]] = 0) do={ add list=$AddressList comment=AS262502 address=167.250.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.184.0/21]] = 0) do={ add list=$AddressList comment=AS262502 address=177.66.184.0/21 }
:if ([:len [find where list=$AddressList and address=190.7.176.0/20]] = 0) do={ add list=$AddressList comment=AS262502 address=190.7.176.0/20 }
