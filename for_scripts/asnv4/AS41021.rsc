:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41021 address=89.107.46.0/23} on-error {}
