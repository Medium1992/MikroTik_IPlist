:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.239.46.0/24]] = 0) do={ add list=$AddressList comment=AS201308 address=84.239.46.0/24 }
