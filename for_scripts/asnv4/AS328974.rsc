:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.84.0/22]] = 0) do={ add list=$AddressList comment=AS328974 address=102.206.84.0/22 }
:if ([:len [find where list=$AddressList and address=102.217.228.0/22]] = 0) do={ add list=$AddressList comment=AS328974 address=102.217.228.0/22 }
