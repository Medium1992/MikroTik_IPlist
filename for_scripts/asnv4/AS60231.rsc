:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.189.148.0/24]] = 0) do={ add list=$AddressList comment=AS60231 address=93.189.148.0/24 }
