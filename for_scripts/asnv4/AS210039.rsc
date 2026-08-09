:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.52.0/24]] = 0) do={ add list=$AddressList comment=AS210039 address=176.111.52.0/24 }
