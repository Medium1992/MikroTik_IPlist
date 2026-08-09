:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.186.142.0/24]] = 0) do={ add list=$AddressList comment=AS40466 address=170.186.142.0/24 }
