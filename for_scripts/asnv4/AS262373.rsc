:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.252.0/22]] = 0) do={ add list=$AddressList comment=AS262373 address=168.195.252.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.136.0/22]] = 0) do={ add list=$AddressList comment=AS262373 address=177.128.136.0/22 }
