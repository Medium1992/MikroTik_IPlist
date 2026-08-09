:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.202.154.0/24]] = 0) do={ add list=$AddressList comment=AS394857 address=199.202.154.0/24 }
