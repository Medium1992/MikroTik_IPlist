:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.59.204.0/22]] = 0) do={ add list=$AddressList comment=AS402931 address=31.59.204.0/22 }
:if ([:len [find where list=$AddressList and address=31.59.64.0/23]] = 0) do={ add list=$AddressList comment=AS402931 address=31.59.64.0/23 }
