:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.107.108.0/23]] = 0) do={ add list=$AddressList comment=AS213966 address=86.107.108.0/23 }
