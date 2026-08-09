:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.75.0/24]] = 0) do={ add list=$AddressList comment=AS398800 address=142.202.75.0/24 }
