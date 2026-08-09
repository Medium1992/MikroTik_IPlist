:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.156.0/22]] = 0) do={ add list=$AddressList comment=AS265256 address=168.0.156.0/22 }
