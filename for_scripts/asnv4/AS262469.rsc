:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.172.0/22]] = 0) do={ add list=$AddressList comment=AS262469 address=168.196.172.0/22 }
:if ([:len [find where list=$AddressList and address=177.47.160.0/20]] = 0) do={ add list=$AddressList comment=AS262469 address=177.47.160.0/20 }
:if ([:len [find where list=$AddressList and address=179.127.96.0/20]] = 0) do={ add list=$AddressList comment=AS262469 address=179.127.96.0/20 }
