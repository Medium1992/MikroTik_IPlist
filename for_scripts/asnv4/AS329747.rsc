:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.116.0/22]] = 0) do={ add list=$AddressList comment=AS329747 address=102.202.116.0/22 }
