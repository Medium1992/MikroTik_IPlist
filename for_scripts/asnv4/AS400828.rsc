:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.205.217.0/24]] = 0) do={ add list=$AddressList comment=AS400828 address=173.205.217.0/24 }
:if ([:len [find where list=$AddressList and address=65.100.156.0/24]] = 0) do={ add list=$AddressList comment=AS400828 address=65.100.156.0/24 }
