:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.185.19.0/24]] = 0) do={ add list=$AddressList comment=AS23300 address=216.185.19.0/24 }
:if ([:len [find where list=$AddressList and address=23.161.248.0/24]] = 0) do={ add list=$AddressList comment=AS23300 address=23.161.248.0/24 }
