:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.146.221.0/24]] = 0) do={ add list=$AddressList comment=AS23406 address=38.146.221.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.97.0/24]] = 0) do={ add list=$AddressList comment=AS23406 address=38.97.97.0/24 }
