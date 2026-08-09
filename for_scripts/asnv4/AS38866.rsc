:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.168.95.0/24]] = 0) do={ add list=$AddressList comment=AS38866 address=202.168.95.0/24 }
