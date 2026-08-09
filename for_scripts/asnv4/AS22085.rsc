:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.56.0.0/14]] = 0) do={ add list=$AddressList comment=AS22085 address=177.56.0.0/14 }
:if ([:len [find where list=$AddressList and address=179.240.0.0/14]] = 0) do={ add list=$AddressList comment=AS22085 address=179.240.0.0/14 }
:if ([:len [find where list=$AddressList and address=187.24.0.0/14]] = 0) do={ add list=$AddressList comment=AS22085 address=187.24.0.0/14 }
:if ([:len [find where list=$AddressList and address=187.68.0.0/14]] = 0) do={ add list=$AddressList comment=AS22085 address=187.68.0.0/14 }
:if ([:len [find where list=$AddressList and address=189.92.0.0/14]] = 0) do={ add list=$AddressList comment=AS22085 address=189.92.0.0/14 }
:if ([:len [find where list=$AddressList and address=190.109.84.0/22]] = 0) do={ add list=$AddressList comment=AS22085 address=190.109.84.0/22 }
:if ([:len [find where list=$AddressList and address=191.244.0.0/14]] = 0) do={ add list=$AddressList comment=AS22085 address=191.244.0.0/14 }
:if ([:len [find where list=$AddressList and address=200.169.112.0/20]] = 0) do={ add list=$AddressList comment=AS22085 address=200.169.112.0/20 }
:if ([:len [find where list=$AddressList and address=201.23.160.0/19]] = 0) do={ add list=$AddressList comment=AS22085 address=201.23.160.0/19 }
