:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.234.0/23]] = 0) do={ add list=$AddressList comment=AS201055 address=185.203.234.0/23 }
