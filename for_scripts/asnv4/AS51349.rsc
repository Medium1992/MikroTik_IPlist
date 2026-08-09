:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.4.0/24]] = 0) do={ add list=$AddressList comment=AS51349 address=185.83.4.0/24 }
:if ([:len [find where list=$AddressList and address=195.43.86.0/23]] = 0) do={ add list=$AddressList comment=AS51349 address=195.43.86.0/23 }
