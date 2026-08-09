:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.202.60.0/22]] = 0) do={ add list=$AddressList comment=AS208817 address=85.202.60.0/22 }
