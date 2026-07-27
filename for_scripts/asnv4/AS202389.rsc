:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202389 address=46.18.35.0/24} on-error {}
