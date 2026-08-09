:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.10.209.0/24]] = 0) do={ add list=$AddressList comment=AS25863 address=71.10.209.0/24 }
