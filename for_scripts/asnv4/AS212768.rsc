:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.10.0/24]] = 0) do={ add list=$AddressList comment=AS212768 address=193.56.10.0/24 }
