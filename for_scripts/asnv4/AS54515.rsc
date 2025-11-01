:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54515 address=107.0.205.0/24} on-error {}
