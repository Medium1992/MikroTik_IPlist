:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.7.217.0/24]] = 0) do={ add list=$AddressList comment=AS203661 address=212.7.217.0/24 }
