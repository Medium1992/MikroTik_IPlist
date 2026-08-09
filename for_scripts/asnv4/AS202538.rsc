:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.79.122.0/24]] = 0) do={ add list=$AddressList comment=AS202538 address=212.79.122.0/24 }
:if ([:len [find where list=$AddressList and address=212.87.169.0/24]] = 0) do={ add list=$AddressList comment=AS202538 address=212.87.169.0/24 }
