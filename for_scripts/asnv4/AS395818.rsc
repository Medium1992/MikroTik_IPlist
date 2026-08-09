:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.227.199.0/24]] = 0) do={ add list=$AddressList comment=AS395818 address=216.227.199.0/24 }
