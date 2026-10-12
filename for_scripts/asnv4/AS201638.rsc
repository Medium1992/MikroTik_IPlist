:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.50.28.0/24]] = 0) do={ add list=$AddressList comment=AS201638 address=195.50.28.0/24 }
