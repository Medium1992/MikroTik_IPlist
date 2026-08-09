:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.11.72.0/24]] = 0) do={ add list=$AddressList comment=AS401199 address=203.11.72.0/24 }
