:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36564 address=139.181.40.0/22} on-error {}
