:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.195.164.0/22]] = 0) do={ add list=$AddressList comment=AS265426 address=168.195.164.0/22 }
