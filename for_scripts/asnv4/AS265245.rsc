:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.0.72.0/22]] = 0) do={ add list=$AddressList comment=AS265245 address=168.0.72.0/22 }
