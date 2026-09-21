:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.133.101.0/24]] = 0) do={ add list=$AddressList comment=AS218954 address=5.133.101.0/24 }
