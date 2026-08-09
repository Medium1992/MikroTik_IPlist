:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.228.164.0/22]] = 0) do={ add list=$AddressList comment=AS264921 address=168.228.164.0/22 }
