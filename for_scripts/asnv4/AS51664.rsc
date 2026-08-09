:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.88.0/21]] = 0) do={ add list=$AddressList comment=AS51664 address=78.40.88.0/21 }
