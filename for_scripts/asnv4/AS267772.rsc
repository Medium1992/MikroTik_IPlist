:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.251.0/24]] = 0) do={ add list=$AddressList comment=AS267772 address=45.169.251.0/24 }
