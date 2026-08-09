:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.90.216.0/22]] = 0) do={ add list=$AddressList comment=AS265296 address=168.90.216.0/22 }
