:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.12.0/22]] = 0) do={ add list=$AddressList comment=AS265377 address=168.194.12.0/22 }
