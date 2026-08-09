:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.149.40.0/24]] = 0) do={ add list=$AddressList comment=AS21969 address=63.149.40.0/24 }
:if ([:len [find where list=$AddressList and address=72.237.220.0/24]] = 0) do={ add list=$AddressList comment=AS21969 address=72.237.220.0/24 }
