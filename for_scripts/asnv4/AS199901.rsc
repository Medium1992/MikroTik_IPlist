:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.62.34.0/24]] = 0) do={ add list=$AddressList comment=AS199901 address=195.62.34.0/24 }
