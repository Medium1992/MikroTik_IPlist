:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.148.0/23]] = 0) do={ add list=$AddressList comment=AS201832 address=185.62.148.0/23 }
