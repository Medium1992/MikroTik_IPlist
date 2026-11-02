:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.152.0/22]] = 0) do={ add list=$AddressList comment=AS52494 address=179.0.152.0/22 }
:if ([:len [find where list=$AddressList and address=204.199.206.0/24]] = 0) do={ add list=$AddressList comment=AS52494 address=204.199.206.0/24 }
