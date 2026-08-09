:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.212.0/24]] = 0) do={ add list=$AddressList comment=AS202857 address=193.169.212.0/24 }
