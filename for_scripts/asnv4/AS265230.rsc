:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.68.0/22]] = 0) do={ add list=$AddressList comment=AS265230 address=168.0.68.0/22 }
