:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.192.0/22]] = 0) do={ add list=$AddressList comment=AS265394 address=168.194.192.0/22 }
