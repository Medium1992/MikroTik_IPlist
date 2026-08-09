:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.240.0/22]] = 0) do={ add list=$AddressList comment=AS329716 address=102.202.240.0/22 }
