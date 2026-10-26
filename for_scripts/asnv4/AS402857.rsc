:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.15.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=185.224.15.0/24 }
:if ([:len [find where list=$AddressList and address=79.110.3.0/24]] = 0) do={ add list=$AddressList comment=AS402857 address=79.110.3.0/24 }
