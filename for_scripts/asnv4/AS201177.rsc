:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.24.0/24]] = 0) do={ add list=$AddressList comment=AS201177 address=185.83.24.0/24 }
