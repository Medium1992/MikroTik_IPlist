:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.233.0/24]] = 0) do={ add list=$AddressList comment=AS207587 address=178.172.233.0/24 }
