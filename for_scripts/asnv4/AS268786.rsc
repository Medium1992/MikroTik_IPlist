:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.204.0/22]] = 0) do={ add list=$AddressList comment=AS268786 address=168.196.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.168.0/22]] = 0) do={ add list=$AddressList comment=AS268786 address=45.172.168.0/22 }
