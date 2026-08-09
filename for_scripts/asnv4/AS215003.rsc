:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.90.0/24]] = 0) do={ add list=$AddressList comment=AS215003 address=142.202.90.0/24 }
