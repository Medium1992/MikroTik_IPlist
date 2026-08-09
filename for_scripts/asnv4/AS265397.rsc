:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.184.0/22]] = 0) do={ add list=$AddressList comment=AS265397 address=168.194.184.0/22 }
