:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.72.0/24]] = 0) do={ add list=$AddressList comment=AS328339 address=102.134.72.0/24 }
:if ([:len [find where list=$AddressList and address=102.134.74.0/24]] = 0) do={ add list=$AddressList comment=AS328339 address=102.134.74.0/24 }
