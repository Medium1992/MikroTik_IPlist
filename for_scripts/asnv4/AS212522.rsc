:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.132.70.0/24]] = 0) do={ add list=$AddressList comment=AS212522 address=178.132.70.0/24 }
