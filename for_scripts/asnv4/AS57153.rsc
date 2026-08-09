:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.252.0/23]] = 0) do={ add list=$AddressList comment=AS57153 address=91.230.252.0/23 }
