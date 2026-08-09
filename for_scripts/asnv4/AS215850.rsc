:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.16.89.0/24]] = 0) do={ add list=$AddressList comment=AS215850 address=212.16.89.0/24 }
