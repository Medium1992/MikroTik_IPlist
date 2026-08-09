:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.226.0/23]] = 0) do={ add list=$AddressList comment=AS57120 address=91.230.226.0/23 }
