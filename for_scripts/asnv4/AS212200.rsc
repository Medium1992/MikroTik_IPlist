:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.166.0/23]] = 0) do={ add list=$AddressList comment=AS212200 address=185.140.166.0/23 }
