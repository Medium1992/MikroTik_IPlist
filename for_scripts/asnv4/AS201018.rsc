:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201018 address=89.107.140.0/24} on-error {}
