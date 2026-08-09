:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.114.202.0/24]] = 0) do={ add list=$AddressList comment=AS395548 address=207.114.202.0/24 }
