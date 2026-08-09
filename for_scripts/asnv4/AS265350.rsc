:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.205.32.0/22]] = 0) do={ add list=$AddressList comment=AS265350 address=168.205.32.0/22 }
