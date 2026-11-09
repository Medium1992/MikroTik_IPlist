:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.172.0/22]] = 0) do={ add list=$AddressList comment=AS396509 address=138.118.172.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.160.0/22]] = 0) do={ add list=$AddressList comment=AS396509 address=177.52.160.0/22 }
:if ([:len [find where list=$AddressList and address=187.102.244.0/22]] = 0) do={ add list=$AddressList comment=AS396509 address=187.102.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.42.160.0/22]] = 0) do={ add list=$AddressList comment=AS396509 address=45.42.160.0/22 }
