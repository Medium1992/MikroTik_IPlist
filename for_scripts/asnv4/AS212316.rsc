:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.6.126.0/23]] = 0) do={ add list=$AddressList comment=AS212316 address=107.6.126.0/23 }
