:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.96.0/22]] = 0) do={ add list=$AddressList comment=AS265234 address=168.0.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.68.0/22]] = 0) do={ add list=$AddressList comment=AS265234 address=45.172.68.0/22 }
