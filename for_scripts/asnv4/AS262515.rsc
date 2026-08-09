:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.236.0/23]] = 0) do={ add list=$AddressList comment=AS262515 address=177.85.236.0/23 }
