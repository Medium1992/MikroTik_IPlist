:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.164.0/22]] = 0) do={ add list=$AddressList comment=AS265393 address=168.194.164.0/22 }
