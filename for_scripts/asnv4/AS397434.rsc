:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=52.119.12.0/24]] = 0) do={ add list=$AddressList comment=AS397434 address=52.119.12.0/24 }
