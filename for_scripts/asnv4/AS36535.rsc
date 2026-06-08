:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36535 address=204.152.181.0/24} on-error {}
