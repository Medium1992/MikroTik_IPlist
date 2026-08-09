:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.241.112.0/20]] = 0) do={ add list=$AddressList comment=AS35979 address=173.241.112.0/20 }
