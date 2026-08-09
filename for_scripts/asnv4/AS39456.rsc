:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.12.137.0/24]] = 0) do={ add list=$AddressList comment=AS39456 address=195.12.137.0/24 }
