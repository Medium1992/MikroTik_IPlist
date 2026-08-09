:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.29.64.0/23]] = 0) do={ add list=$AddressList comment=AS393941 address=198.29.64.0/23 }
