:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.136.0/22]] = 0) do={ add list=$AddressList comment=AS265421 address=168.195.136.0/22 }
