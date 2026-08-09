:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.128.0/23]] = 0) do={ add list=$AddressList comment=AS51798 address=185.58.128.0/23 }
