:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.242.112.0/20]] = 0) do={ add list=$AddressList comment=AS36720 address=66.242.112.0/20 }
