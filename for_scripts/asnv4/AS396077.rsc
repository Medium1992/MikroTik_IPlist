:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.190.0/24]] = 0) do={ add list=$AddressList comment=AS396077 address=204.10.190.0/24 }
:if ([:len [find where list=$AddressList and address=204.8.180.0/24]] = 0) do={ add list=$AddressList comment=AS396077 address=204.8.180.0/24 }
