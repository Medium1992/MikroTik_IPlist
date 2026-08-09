:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.115.108.0/24]] = 0) do={ add list=$AddressList comment=AS29919 address=74.115.108.0/24 }
:if ([:len [find where list=$AddressList and address=74.115.110.0/24]] = 0) do={ add list=$AddressList comment=AS29919 address=74.115.110.0/24 }
