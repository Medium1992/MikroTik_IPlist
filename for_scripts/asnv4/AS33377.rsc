:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.84.0/24]] = 0) do={ add list=$AddressList comment=AS33377 address=204.16.84.0/24 }
:if ([:len [find where list=$AddressList and address=204.16.87.0/24]] = 0) do={ add list=$AddressList comment=AS33377 address=204.16.87.0/24 }
