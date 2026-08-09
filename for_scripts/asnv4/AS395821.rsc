:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.128.0/22]] = 0) do={ add list=$AddressList comment=AS395821 address=162.217.128.0/22 }
:if ([:len [find where list=$AddressList and address=204.16.44.0/23]] = 0) do={ add list=$AddressList comment=AS395821 address=204.16.44.0/23 }
