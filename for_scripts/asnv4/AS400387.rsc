:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.25.8.0/21]] = 0) do={ add list=$AddressList comment=AS400387 address=64.25.8.0/21 }
