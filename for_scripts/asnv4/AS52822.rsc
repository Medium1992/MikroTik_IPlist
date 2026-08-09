:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.88.0/21]] = 0) do={ add list=$AddressList comment=AS52822 address=177.72.88.0/21 }
