:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.40.103.0/24]] = 0) do={ add list=$AddressList comment=AS32774 address=12.40.103.0/24 }
