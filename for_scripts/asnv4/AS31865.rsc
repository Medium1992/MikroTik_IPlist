:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.36.84.0/22]] = 0) do={ add list=$AddressList comment=AS31865 address=161.36.84.0/22 }
:if ([:len [find where list=$AddressList and address=204.86.203.0/24]] = 0) do={ add list=$AddressList comment=AS31865 address=204.86.203.0/24 }
