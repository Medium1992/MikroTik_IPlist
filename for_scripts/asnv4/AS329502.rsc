:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.143.0/24]] = 0) do={ add list=$AddressList comment=AS329502 address=102.207.143.0/24 }
