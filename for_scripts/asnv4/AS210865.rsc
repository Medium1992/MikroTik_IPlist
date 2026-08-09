:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.205.0/24]] = 0) do={ add list=$AddressList comment=AS210865 address=185.235.205.0/24 }
