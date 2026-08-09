:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.142.0/23]] = 0) do={ add list=$AddressList comment=AS200939 address=185.42.142.0/23 }
