:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.88.0/22]] = 0) do={ add list=$AddressList comment=AS264913 address=168.228.88.0/22 }
