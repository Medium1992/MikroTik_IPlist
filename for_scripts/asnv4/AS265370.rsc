:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.164.0/22]] = 0) do={ add list=$AddressList comment=AS265370 address=168.205.164.0/22 }
