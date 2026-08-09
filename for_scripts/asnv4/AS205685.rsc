:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.209.68.0/23]] = 0) do={ add list=$AddressList comment=AS205685 address=185.209.68.0/23 }
