:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.24.166.0/24]] = 0) do={ add list=$AddressList comment=AS23863 address=203.24.166.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.79.0/24]] = 0) do={ add list=$AddressList comment=AS23863 address=203.30.79.0/24 }
