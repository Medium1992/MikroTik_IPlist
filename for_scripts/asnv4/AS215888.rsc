:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.91.156.0/24]] = 0) do={ add list=$AddressList comment=AS215888 address=213.91.156.0/24 }
