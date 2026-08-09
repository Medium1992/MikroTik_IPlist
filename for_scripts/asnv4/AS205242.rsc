:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.231.195.0/24]] = 0) do={ add list=$AddressList comment=AS205242 address=46.231.195.0/24 }
