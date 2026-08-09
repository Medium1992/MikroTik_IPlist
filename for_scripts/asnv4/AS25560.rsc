:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.24.208.0/20]] = 0) do={ add list=$AddressList comment=AS25560 address=217.24.208.0/20 }
:if ([:len [find where list=$AddressList and address=62.216.160.0/19]] = 0) do={ add list=$AddressList comment=AS25560 address=62.216.160.0/19 }
:if ([:len [find where list=$AddressList and address=85.199.128.0/18]] = 0) do={ add list=$AddressList comment=AS25560 address=85.199.128.0/18 }
:if ([:len [find where list=$AddressList and address=93.187.248.0/21]] = 0) do={ add list=$AddressList comment=AS25560 address=93.187.248.0/21 }
:if ([:len [find where list=$AddressList and address=95.143.160.0/20]] = 0) do={ add list=$AddressList comment=AS25560 address=95.143.160.0/20 }
