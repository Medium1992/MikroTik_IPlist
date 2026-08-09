:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.45.0/24]] = 0) do={ add list=$AddressList comment=AS402806 address=104.232.45.0/24 }
:if ([:len [find where list=$AddressList and address=204.27.244.0/24]] = 0) do={ add list=$AddressList comment=AS402806 address=204.27.244.0/24 }
