:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.8.0/21]] = 0) do={ add list=$AddressList comment=AS262444 address=177.128.8.0/21 }
:if ([:len [find where list=$AddressList and address=177.52.104.0/21]] = 0) do={ add list=$AddressList comment=AS262444 address=177.52.104.0/21 }
:if ([:len [find where list=$AddressList and address=177.86.232.0/22]] = 0) do={ add list=$AddressList comment=AS262444 address=177.86.232.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.72.0/21]] = 0) do={ add list=$AddressList comment=AS262444 address=177.87.72.0/21 }
:if ([:len [find where list=$AddressList and address=187.63.80.0/20]] = 0) do={ add list=$AddressList comment=AS262444 address=187.63.80.0/20 }
:if ([:len [find where list=$AddressList and address=200.79.184.0/21]] = 0) do={ add list=$AddressList comment=AS262444 address=200.79.184.0/21 }
:if ([:len [find where list=$AddressList and address=45.160.0.0/22]] = 0) do={ add list=$AddressList comment=AS262444 address=45.160.0.0/22 }
