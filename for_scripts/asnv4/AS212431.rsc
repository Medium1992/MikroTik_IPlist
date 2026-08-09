:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.110.155.0/24]] = 0) do={ add list=$AddressList comment=AS212431 address=212.110.155.0/24 }
