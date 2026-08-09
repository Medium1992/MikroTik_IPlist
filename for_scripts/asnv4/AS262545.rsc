:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.104.0/22]] = 0) do={ add list=$AddressList comment=AS262545 address=177.70.104.0/22 }
:if ([:len [find where list=$AddressList and address=177.70.108.0/23]] = 0) do={ add list=$AddressList comment=AS262545 address=177.70.108.0/23 }
:if ([:len [find where list=$AddressList and address=177.70.110.0/24]] = 0) do={ add list=$AddressList comment=AS262545 address=177.70.110.0/24 }
:if ([:len [find where list=$AddressList and address=177.70.112.0/21]] = 0) do={ add list=$AddressList comment=AS262545 address=177.70.112.0/21 }
:if ([:len [find where list=$AddressList and address=177.70.120.0/22]] = 0) do={ add list=$AddressList comment=AS262545 address=177.70.120.0/22 }
:if ([:len [find where list=$AddressList and address=177.70.124.0/23]] = 0) do={ add list=$AddressList comment=AS262545 address=177.70.124.0/23 }
:if ([:len [find where list=$AddressList and address=177.70.96.0/21]] = 0) do={ add list=$AddressList comment=AS262545 address=177.70.96.0/21 }
:if ([:len [find where list=$AddressList and address=187.191.100.0/23]] = 0) do={ add list=$AddressList comment=AS262545 address=187.191.100.0/23 }
:if ([:len [find where list=$AddressList and address=187.191.104.0/21]] = 0) do={ add list=$AddressList comment=AS262545 address=187.191.104.0/21 }
:if ([:len [find where list=$AddressList and address=187.191.112.0/20]] = 0) do={ add list=$AddressList comment=AS262545 address=187.191.112.0/20 }
:if ([:len [find where list=$AddressList and address=187.191.96.0/22]] = 0) do={ add list=$AddressList comment=AS262545 address=187.191.96.0/22 }
:if ([:len [find where list=$AddressList and address=187.33.0.0/21]] = 0) do={ add list=$AddressList comment=AS262545 address=187.33.0.0/21 }
:if ([:len [find where list=$AddressList and address=187.33.16.0/24]] = 0) do={ add list=$AddressList comment=AS262545 address=187.33.16.0/24 }
:if ([:len [find where list=$AddressList and address=187.33.23.0/24]] = 0) do={ add list=$AddressList comment=AS262545 address=187.33.23.0/24 }
