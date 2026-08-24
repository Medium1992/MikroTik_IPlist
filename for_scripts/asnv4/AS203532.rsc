:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.222.64.0/19]] = 0) do={ add list=$AddressList comment=AS203532 address=177.222.64.0/19 }
:if ([:len [find where list=$AddressList and address=31.43.174.0/23]] = 0) do={ add list=$AddressList comment=AS203532 address=31.43.174.0/23 }
:if ([:len [find where list=$AddressList and address=95.111.128.0/22]] = 0) do={ add list=$AddressList comment=AS203532 address=95.111.128.0/22 }
:if ([:len [find where list=$AddressList and address=95.111.136.0/23]] = 0) do={ add list=$AddressList comment=AS203532 address=95.111.136.0/23 }
:if ([:len [find where list=$AddressList and address=95.111.140.0/22]] = 0) do={ add list=$AddressList comment=AS203532 address=95.111.140.0/22 }
:if ([:len [find where list=$AddressList and address=95.111.144.0/23]] = 0) do={ add list=$AddressList comment=AS203532 address=95.111.144.0/23 }
