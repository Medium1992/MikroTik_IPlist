:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.76.0/23]] = 0) do={ add list=$AddressList comment=AS204614 address=185.245.76.0/23 }
