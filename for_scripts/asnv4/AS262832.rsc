:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.60.0/22]] = 0) do={ add list=$AddressList comment=AS262832 address=138.36.60.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.36.0/22]] = 0) do={ add list=$AddressList comment=AS262832 address=167.249.36.0/22 }
:if ([:len [find where list=$AddressList and address=177.38.248.0/21]] = 0) do={ add list=$AddressList comment=AS262832 address=177.38.248.0/21 }
:if ([:len [find where list=$AddressList and address=186.251.176.0/21]] = 0) do={ add list=$AddressList comment=AS262832 address=186.251.176.0/21 }
:if ([:len [find where list=$AddressList and address=191.5.208.0/23]] = 0) do={ add list=$AddressList comment=AS262832 address=191.5.208.0/23 }
:if ([:len [find where list=$AddressList and address=191.5.211.0/24]] = 0) do={ add list=$AddressList comment=AS262832 address=191.5.211.0/24 }
:if ([:len [find where list=$AddressList and address=191.5.212.0/22]] = 0) do={ add list=$AddressList comment=AS262832 address=191.5.212.0/22 }
