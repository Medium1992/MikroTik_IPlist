:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.18.0/23]] = 0) do={ add list=$AddressList comment=AS57006 address=91.230.18.0/23 }
