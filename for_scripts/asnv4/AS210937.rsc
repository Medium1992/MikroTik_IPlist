:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.11.0/24]] = 0) do={ add list=$AddressList comment=AS210937 address=141.11.11.0/24 }
:if ([:len [find where list=$AddressList and address=46.175.133.0/24]] = 0) do={ add list=$AddressList comment=AS210937 address=46.175.133.0/24 }
