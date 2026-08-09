:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.228.0/22]] = 0) do={ add list=$AddressList comment=AS53213 address=177.85.228.0/22 }
:if ([:len [find where list=$AddressList and address=186.250.64.0/21]] = 0) do={ add list=$AddressList comment=AS53213 address=186.250.64.0/21 }
