:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.156.0/22]] = 0) do={ add list=$AddressList comment=AS265396 address=168.194.156.0/22 }
