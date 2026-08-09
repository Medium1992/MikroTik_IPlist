:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.107.224.0/19]] = 0) do={ add list=$AddressList comment=AS272066 address=149.107.224.0/19 }
