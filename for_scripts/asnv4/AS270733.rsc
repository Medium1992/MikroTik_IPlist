:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.8.124.0/23]] = 0) do={ add list=$AddressList comment=AS270733 address=189.8.124.0/23 }
:if ([:len [find where list=$AddressList and address=189.8.127.0/24]] = 0) do={ add list=$AddressList comment=AS270733 address=189.8.127.0/24 }
