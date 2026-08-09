:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.159.8.0/21]] = 0) do={ add list=$AddressList comment=AS263778 address=201.159.8.0/21 }
