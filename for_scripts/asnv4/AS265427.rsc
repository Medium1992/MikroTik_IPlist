:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.192.0/22]] = 0) do={ add list=$AddressList comment=AS265427 address=168.195.192.0/22 }
