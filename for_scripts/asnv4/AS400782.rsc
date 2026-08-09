:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.124.34.0/23]] = 0) do={ add list=$AddressList comment=AS400782 address=74.124.34.0/23 }
