:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.92.32.0/20]] = 0) do={ add list=$AddressList comment=AS54098 address=23.92.32.0/20 }
