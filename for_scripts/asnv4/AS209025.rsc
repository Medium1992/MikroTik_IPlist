:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.75.22.0/23]] = 0) do={ add list=$AddressList comment=AS209025 address=185.75.22.0/23 }
