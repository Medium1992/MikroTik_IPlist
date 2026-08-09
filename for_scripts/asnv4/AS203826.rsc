:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.123.6.0/24]] = 0) do={ add list=$AddressList comment=AS203826 address=195.123.6.0/24 }
