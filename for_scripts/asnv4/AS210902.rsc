:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.168.96.0/23]] = 0) do={ add list=$AddressList comment=AS210902 address=83.168.96.0/23 }
