:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.247.13.0/24]] = 0) do={ add list=$AddressList comment=AS26966 address=207.247.13.0/24 }
:if ([:len [find where list=$AddressList and address=50.202.240.0/24]] = 0) do={ add list=$AddressList comment=AS26966 address=50.202.240.0/24 }
