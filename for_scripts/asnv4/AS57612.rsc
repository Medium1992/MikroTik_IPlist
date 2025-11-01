:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57612 address=81.162.216.0/21} on-error {}
