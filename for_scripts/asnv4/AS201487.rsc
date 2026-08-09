:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.226.0/24]] = 0) do={ add list=$AddressList comment=AS201487 address=185.114.226.0/24 }
