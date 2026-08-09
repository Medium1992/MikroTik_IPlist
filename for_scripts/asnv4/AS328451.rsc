:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.204.0/23]] = 0) do={ add list=$AddressList comment=AS328451 address=102.217.204.0/23 }
:if ([:len [find where list=$AddressList and address=102.217.206.0/24]] = 0) do={ add list=$AddressList comment=AS328451 address=102.217.206.0/24 }
:if ([:len [find where list=$AddressList and address=102.69.144.0/22]] = 0) do={ add list=$AddressList comment=AS328451 address=102.69.144.0/22 }
