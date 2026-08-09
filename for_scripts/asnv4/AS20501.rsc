:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.219.0/24]] = 0) do={ add list=$AddressList comment=AS20501 address=193.178.219.0/24 }
