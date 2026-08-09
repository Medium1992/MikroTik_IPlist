:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.149.96.0/23]] = 0) do={ add list=$AddressList comment=AS400597 address=217.149.96.0/23 }
