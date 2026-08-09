:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.228.76.0/22]] = 0) do={ add list=$AddressList comment=AS266682 address=45.228.76.0/22 }
