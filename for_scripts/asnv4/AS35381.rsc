:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.107.0/24]] = 0) do={ add list=$AddressList comment=AS35381 address=91.207.107.0/24 }
