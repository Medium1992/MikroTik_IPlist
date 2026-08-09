:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.12.0/22]] = 0) do={ add list=$AddressList comment=AS262591 address=138.118.12.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.112.0/22]] = 0) do={ add list=$AddressList comment=AS262591 address=170.245.112.0/22 }
:if ([:len [find where list=$AddressList and address=177.53.96.0/21]] = 0) do={ add list=$AddressList comment=AS262591 address=177.53.96.0/21 }
:if ([:len [find where list=$AddressList and address=177.8.56.0/21]] = 0) do={ add list=$AddressList comment=AS262591 address=177.8.56.0/21 }
:if ([:len [find where list=$AddressList and address=177.84.136.0/22]] = 0) do={ add list=$AddressList comment=AS262591 address=177.84.136.0/22 }
:if ([:len [find where list=$AddressList and address=179.189.32.0/21]] = 0) do={ add list=$AddressList comment=AS262591 address=179.189.32.0/21 }
:if ([:len [find where list=$AddressList and address=200.13.8.0/21]] = 0) do={ add list=$AddressList comment=AS262591 address=200.13.8.0/21 }
:if ([:len [find where list=$AddressList and address=200.94.244.0/22]] = 0) do={ add list=$AddressList comment=AS262591 address=200.94.244.0/22 }
