:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.83.110.0/24]] = 0) do={ add list=$AddressList comment=AS205772 address=178.83.110.0/24 }
