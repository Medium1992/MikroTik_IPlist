:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.50.249.0/24]] = 0) do={ add list=$AddressList comment=AS39147 address=185.50.249.0/24 }
