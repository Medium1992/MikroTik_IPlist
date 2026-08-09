:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.219.160.0/20]] = 0) do={ add list=$AddressList comment=AS42239 address=178.219.160.0/20 }
:if ([:len [find where list=$AddressList and address=195.110.6.0/23]] = 0) do={ add list=$AddressList comment=AS42239 address=195.110.6.0/23 }
:if ([:len [find where list=$AddressList and address=31.135.96.0/19]] = 0) do={ add list=$AddressList comment=AS42239 address=31.135.96.0/19 }
:if ([:len [find where list=$AddressList and address=88.135.112.0/20]] = 0) do={ add list=$AddressList comment=AS42239 address=88.135.112.0/20 }
:if ([:len [find where list=$AddressList and address=95.215.116.0/22]] = 0) do={ add list=$AddressList comment=AS42239 address=95.215.116.0/22 }
