:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.126.232.0/24]] = 0) do={ add list=$AddressList comment=AS211796 address=89.126.232.0/24 }
:if ([:len [find where list=$AddressList and address=91.202.244.0/24]] = 0) do={ add list=$AddressList comment=AS211796 address=91.202.244.0/24 }
