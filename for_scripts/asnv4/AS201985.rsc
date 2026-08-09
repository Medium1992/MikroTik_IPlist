:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.16.0/23]] = 0) do={ add list=$AddressList comment=AS201985 address=185.57.16.0/23 }
