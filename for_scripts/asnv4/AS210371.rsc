:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.191.0/24]] = 0) do={ add list=$AddressList comment=AS210371 address=146.255.191.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.70.0/24]] = 0) do={ add list=$AddressList comment=AS210371 address=203.33.70.0/24 }
