:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.150.165.0/24]] = 0) do={ add list=$AddressList comment=AS212684 address=107.150.165.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.9.0/24]] = 0) do={ add list=$AddressList comment=AS212684 address=91.192.9.0/24 }
