:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.202.206.0/24]] = 0) do={ add list=$AddressList comment=AS54619 address=147.202.206.0/24 }
