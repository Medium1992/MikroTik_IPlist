:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.239.202.0/24]] = 0) do={ add list=$AddressList comment=AS32209 address=137.239.202.0/24 }
