:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.52.90.0/23]] = 0) do={ add list=$AddressList comment=AS32192 address=198.52.90.0/23 }
