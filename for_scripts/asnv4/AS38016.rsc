:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.92.55.0/24]] = 0) do={ add list=$AddressList comment=AS38016 address=135.92.55.0/24 }
