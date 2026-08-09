:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.44.0/22]] = 0) do={ add list=$AddressList comment=AS262360 address=168.196.44.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.240.0/21]] = 0) do={ add list=$AddressList comment=AS262360 address=177.125.240.0/21 }
:if ([:len [find where list=$AddressList and address=177.223.112.0/20]] = 0) do={ add list=$AddressList comment=AS262360 address=177.223.112.0/20 }
