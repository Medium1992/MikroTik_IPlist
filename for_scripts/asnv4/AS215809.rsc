:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.89.213.0/24]] = 0) do={ add list=$AddressList comment=AS215809 address=62.89.213.0/24 }
