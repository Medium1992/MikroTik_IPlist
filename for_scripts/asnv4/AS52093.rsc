:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.4.0/24]] = 0) do={ add list=$AddressList comment=AS52093 address=185.156.4.0/24 }
