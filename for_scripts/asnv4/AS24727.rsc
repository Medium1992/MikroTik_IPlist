:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.81.16.0/24]] = 0) do={ add list=$AddressList comment=AS24727 address=212.81.16.0/24 }
