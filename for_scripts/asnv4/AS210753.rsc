:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.17.0/24]] = 0) do={ add list=$AddressList comment=AS210753 address=193.3.17.0/24 }
