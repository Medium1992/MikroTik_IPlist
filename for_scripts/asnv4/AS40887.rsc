:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.18.0/24]] = 0) do={ add list=$AddressList comment=AS40887 address=167.8.18.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.48.0/24]] = 0) do={ add list=$AddressList comment=AS40887 address=167.8.48.0/24 }
