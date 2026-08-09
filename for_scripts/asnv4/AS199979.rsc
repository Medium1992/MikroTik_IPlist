:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.131.0/24]] = 0) do={ add list=$AddressList comment=AS199979 address=193.22.131.0/24 }
:if ([:len [find where list=$AddressList and address=212.11.92.0/24]] = 0) do={ add list=$AddressList comment=AS199979 address=212.11.92.0/24 }
