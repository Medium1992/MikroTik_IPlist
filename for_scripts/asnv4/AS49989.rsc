:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.28.189.0/24]] = 0) do={ add list=$AddressList comment=AS49989 address=193.28.189.0/24 }
