:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.31.0/24]] = 0) do={ add list=$AddressList comment=AS57200 address=193.142.31.0/24 }
