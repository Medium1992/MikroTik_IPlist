:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.236.0/22]] = 0) do={ add list=$AddressList comment=AS52872 address=168.0.236.0/22 }
:if ([:len [find where list=$AddressList and address=168.197.136.0/22]] = 0) do={ add list=$AddressList comment=AS52872 address=168.197.136.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.192.0/21]] = 0) do={ add list=$AddressList comment=AS52872 address=177.128.192.0/21 }
