:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.206.0/23]] = 0) do={ add list=$AddressList comment=AS210959 address=77.65.206.0/23 }
