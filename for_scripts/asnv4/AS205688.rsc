:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.138.0/23]] = 0) do={ add list=$AddressList comment=AS205688 address=185.209.138.0/23 }
