:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.218.8.0/23]] = 0) do={ add list=$AddressList comment=AS397531 address=67.218.8.0/23 }
