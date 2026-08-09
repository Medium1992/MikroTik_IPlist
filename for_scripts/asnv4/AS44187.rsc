:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.226.232.0/22]] = 0) do={ add list=$AddressList comment=AS44187 address=46.226.232.0/22 }
:if ([:len [find where list=$AddressList and address=87.237.24.0/21]] = 0) do={ add list=$AddressList comment=AS44187 address=87.237.24.0/21 }
