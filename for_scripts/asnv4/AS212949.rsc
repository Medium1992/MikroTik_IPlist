:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.115.41.0/24]] = 0) do={ add list=$AddressList comment=AS212949 address=212.115.41.0/24 }
