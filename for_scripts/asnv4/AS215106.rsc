:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.89.216.0/24]] = 0) do={ add list=$AddressList comment=AS215106 address=62.89.216.0/24 }
:if ([:len [find where list=$AddressList and address=81.23.13.0/24]] = 0) do={ add list=$AddressList comment=AS215106 address=81.23.13.0/24 }
