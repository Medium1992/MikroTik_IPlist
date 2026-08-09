:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.168.132.0/23]] = 0) do={ add list=$AddressList comment=AS32549 address=216.168.132.0/23 }
