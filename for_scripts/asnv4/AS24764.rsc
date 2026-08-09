:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.24.64.0/20]] = 0) do={ add list=$AddressList comment=AS24764 address=81.24.64.0/20 }
