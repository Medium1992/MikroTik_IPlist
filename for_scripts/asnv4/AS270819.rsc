:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.252.0/22]] = 0) do={ add list=$AddressList comment=AS270819 address=186.195.252.0/22 }
