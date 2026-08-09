:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.49.0/24]] = 0) do={ add list=$AddressList comment=AS329228 address=102.215.49.0/24 }
