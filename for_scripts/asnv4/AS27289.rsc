:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27289 address=107.1.107.0/24} on-error {}
