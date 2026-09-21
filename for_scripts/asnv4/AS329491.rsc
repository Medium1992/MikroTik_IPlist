:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.196.0/24]] = 0) do={ add list=$AddressList comment=AS329491 address=102.202.196.0/24 }
