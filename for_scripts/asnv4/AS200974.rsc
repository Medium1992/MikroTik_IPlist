:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.187.0/24]] = 0) do={ add list=$AddressList comment=AS200974 address=193.46.187.0/24 }
