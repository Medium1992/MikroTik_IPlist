:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.1.239.0/24]] = 0) do={ add list=$AddressList comment=AS55426 address=202.1.239.0/24 }
