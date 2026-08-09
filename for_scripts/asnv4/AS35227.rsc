:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.119.208.0/21]] = 0) do={ add list=$AddressList comment=AS35227 address=85.119.208.0/21 }
