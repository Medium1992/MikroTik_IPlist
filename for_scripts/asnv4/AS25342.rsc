:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.176.0/24]] = 0) do={ add list=$AddressList comment=AS25342 address=195.234.176.0/24 }
