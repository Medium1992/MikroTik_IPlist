:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.33.0/24]] = 0) do={ add list=$AddressList comment=AS39035 address=195.234.33.0/24 }
